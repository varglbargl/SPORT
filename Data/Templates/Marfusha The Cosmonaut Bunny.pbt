Assets {
  Id: 14711973842838118367
  Name: "Marfusha The Cosmonaut Bunny"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2649371860682430500
      Objects {
        Id: 2649371860682430500
        Name: "Marfusha the Cosmonaut Bunny"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14153184679984782090
        ChildIds: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "cs:DoASecretCoolThing"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "upper_spine"
          PickupTrigger {
            SubObjectId: 14153184679984782090
          }
        }
      }
      Objects {
        Id: 14153184679984782090
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: -35.486618
          }
          Rotation {
          }
          Scale {
            X: 0.659492
            Y: 0.659492
            Z: 0.659492
          }
        }
        ParentId: 2649371860682430500
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "uwu"
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
        Id: 4116869768838365376
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
        ParentId: 2649371860682430500
        ChildIds: 14868007347645517963
        ChildIds: 3065813538519882321
        ChildIds: 18345713904853869
        ChildIds: 11149770371077765653
        ChildIds: 7027105628278765150
        ChildIds: 377692877050265424
        ChildIds: 12687964649990602021
        ChildIds: 15253225628022312774
        ChildIds: 7752531239068797126
        ChildIds: 7938451315533594459
        ChildIds: 3247836189346542575
        ChildIds: 5291494063542617575
        ChildIds: 8371266396738481507
        ChildIds: 12945420476355321766
        ChildIds: 6860172433465430283
        ChildIds: 5170156061642144708
        ChildIds: 14206468387909611491
        ChildIds: 10775731571537010810
        ChildIds: 7132836084862388592
        ChildIds: 12758356901814372318
        ChildIds: 17163521723631281302
        ChildIds: 8243391039916734031
        ChildIds: 14168086428932068823
        ChildIds: 9912711279094569036
        ChildIds: 2113750556918680699
        ChildIds: 5906326961778347364
        ChildIds: 4866223031225868807
        ChildIds: 12204885111741310533
        ChildIds: 11124955849491893814
        ChildIds: 13125879935779198731
        ChildIds: 4646594885701749483
        ChildIds: 9667942971092444636
        ChildIds: 1109724269522592390
        ChildIds: 2556942836483050397
        ChildIds: 9512146173263614585
        ChildIds: 13555251226295898096
        ChildIds: 14740157235830535748
        ChildIds: 16928070615421300257
        ChildIds: 14541935198477490126
        ChildIds: 17596310007011219073
        ChildIds: 12047552695087887921
        ChildIds: 16991866152168329148
        ChildIds: 8885756738174046156
        ChildIds: 5422714072818658699
        ChildIds: 8972744005212872148
        ChildIds: 6238064462865912580
        ChildIds: 13261168708443947909
        ChildIds: 13031014228649166873
        ChildIds: 71036415303891031
        ChildIds: 7590477219823654825
        ChildIds: 4028550158429126312
        ChildIds: 10644574775804764817
        ChildIds: 2717283346643992674
        ChildIds: 8068347946027356852
        ChildIds: 14820558108919998385
        ChildIds: 3612406496907662419
        ChildIds: 4190394734052182525
        ChildIds: 4791204450255231246
        ChildIds: 8709767209564539215
        ChildIds: 13074700268278273612
        ChildIds: 7747180051397308345
        ChildIds: 14333189707664284880
        ChildIds: 6841491373803364725
        ChildIds: 12536328206702211355
        ChildIds: 13671221001871295083
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
        Id: 14868007347645517963
        Name: "Sphere"
        Transform {
          Location {
            X: -19.6322327
            Y: 1.97801208
            Z: 9.84022522
          }
          Rotation {
            Pitch: 4.18905735
            Yaw: -6.79751587
            Roll: -8.22570801
          }
          Scale {
            X: 0.170560881
            Y: 0.230533898
            Z: 0.186754137
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.800175
              B: 0.523499966
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
            Id: 17938528237073520770
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
        Id: 3065813538519882321
        Name: "Sphere"
        Transform {
          Location {
            X: -27.5481567
            Y: -1.97072601
            Z: 7.58335876
          }
          Rotation {
            Pitch: 12.3935213
            Yaw: 14.9931946
            Roll: -4.62637329
          }
          Scale {
            X: 0.00822369196
            Y: 0.0263084341
            Z: 0.0263084266
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.00634033326
              B: 0.000939998601
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
            Id: 17938528237073520770
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
        Id: 18345713904853869
        Name: "Sphere"
        Transform {
          Location {
            X: -26.4693909
            Y: 7.97166443
            Z: 9.02511597
          }
          Rotation {
            Pitch: 6.09540415
            Yaw: -29.8635559
            Roll: -10.7330627
          }
          Scale {
            X: 0.00822369196
            Y: -0.0263084341
            Z: 0.0263084266
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.00634033326
              B: 0.000939998601
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
            Id: 17938528237073520770
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
        Id: 11149770371077765653
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -18.8654785
            Y: 1.58043671
            Z: 3.10516357
          }
          Rotation {
            Pitch: 8.50519657
            Yaw: -6.78728962
            Roll: 0.135343626
          }
          Scale {
            X: 0.150583059
            Y: 0.191816971
            Z: 0.125505254
          }
        }
        ParentId: 4116869768838365376
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 1691350013116986910
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
        Id: 7027105628278765150
        Name: "Capsule"
        Transform {
          Location {
            X: -18.7855835
            Y: 1.84441376
            Z: -3.98390198
          }
          Rotation {
            Pitch: -1.71713674
            Yaw: -6.81132
            Roll: 0.133915275
          }
          Scale {
            X: 0.128512859
            Y: 0.171883911
            Z: 0.10581129
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87500006
              G: 0.194250017
              B: 0.043749962
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
            Id: 916665379155427451
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
        Id: 377692877050265424
        Name: "Capsule"
        Transform {
          Location {
            X: -22.520813
            Y: -8.06304932
            Z: -5.41670227
          }
          Rotation {
            Pitch: -18.134779
            Yaw: -6.8511467
            Roll: 33.7908134
          }
          Scale {
            X: 0.074702993
            Y: 0.0466888584
            Z: 0.0281791501
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0931125954
              B: 0.0800000057
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
            Id: 916665379155427451
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
        Id: 12687964649990602021
        Name: "Capsule"
        Transform {
          Location {
            X: -20.0672
            Y: 12.2932892
            Z: -5.39263916
          }
          Rotation {
            Pitch: -18.134779
            Yaw: -6.85114813
            Roll: -33.5089493
          }
          Scale {
            X: 0.074702993
            Y: 0.0466888584
            Z: 0.0281791501
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0931125954
              B: 0.0800000057
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
            Id: 916665379155427451
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
        Id: 15253225628022312774
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -20.5696106
            Y: -4.94239044
            Z: -0.637832642
          }
          Rotation {
            Pitch: -18.134779
            Yaw: -6.85114813
            Roll: 33.7908173
          }
          Scale {
            X: 0.0867549628
            Y: 0.0542216897
            Z: 0.101888724
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87500006
              G: 0.194250017
              B: 0.043749962
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
            Id: 1691350013116986910
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
        Id: 7752531239068797126
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -18.9057
            Y: 8.78115845
            Z: -0.592285156
          }
          Rotation {
            Pitch: -18.134779
            Yaw: -6.85114813
            Roll: -33.5089493
          }
          Scale {
            X: 0.0867549628
            Y: 0.0542216897
            Z: 0.101888724
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87500006
              G: 0.194250017
              B: 0.043749962
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
            Id: 1691350013116986910
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
        Id: 7938451315533594459
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -21.1149292
            Y: -5.82241821
            Z: -1.97109985
          }
          Rotation {
            Pitch: -18.134779
            Yaw: -6.85114908
            Roll: 33.7908936
          }
          Scale {
            X: 0.0867549628
            Y: 0.0542216897
            Z: 0.101888724
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87500006
              G: 0.194250017
              B: 0.043749962
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
            Id: 1691350013116986910
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
        Id: 3247836189346542575
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -21.6509705
            Y: -6.68730164
            Z: -3.28140259
          }
          Rotation {
            Pitch: -18.134779
            Yaw: -6.85114908
            Roll: 33.7908936
          }
          Scale {
            X: 0.0867549628
            Y: 0.0542216897
            Z: 0.101888724
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87500006
              G: 0.194250017
              B: 0.043749962
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
            Id: 1691350013116986910
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
        Id: 5291494063542617575
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -19.268219
            Y: 9.87733459
            Z: -2.09243774
          }
          Rotation {
            Pitch: -18.134779
            Yaw: -6.85114813
            Roll: -33.5089493
          }
          Scale {
            X: 0.0867549628
            Y: 0.0542216897
            Z: 0.101888724
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87500006
              G: 0.194250017
              B: 0.043749962
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
            Id: 1691350013116986910
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
        Id: 8371266396738481507
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -19.58255
            Y: 10.8243713
            Z: -3.38809204
          }
          Rotation {
            Pitch: -18.134779
            Yaw: -6.85114956
            Roll: -33.5092545
          }
          Scale {
            X: 0.0867549628
            Y: 0.0542216897
            Z: 0.101888724
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87500006
              G: 0.194250017
              B: 0.043749962
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
            Id: 1691350013116986910
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
        Id: 12945420476355321766
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -22.7069092
            Y: 2.31656647
            Z: -2.2618103
          }
          Rotation {
            Pitch: -1.71713674
            Yaw: -6.81132
            Roll: 0.133915275
          }
          Scale {
            X: 0.0553946234
            Y: 0.125021
            Z: 0.0959738716
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.864
              G: 0.682205498
              B: 0.336096019
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
            Id: 14083853046973452695
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
        Id: 6860172433465430283
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -22.017334
            Y: -7.27806091
            Z: -4.17637634
          }
          Rotation {
            Pitch: -18.1347656
            Yaw: -6.85113525
            Roll: 33.7909775
          }
          Scale {
            X: 0.083499819
            Y: 0.052187182
            Z: 0.0528538041
          }
        }
        ParentId: 4116869768838365376
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 1691350013116986910
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
        Id: 5170156061642144708
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -19.8162231
            Y: 11.5305481
            Z: -4.35444641
          }
          Rotation {
            Pitch: -18.1347656
            Yaw: -6.85113525
            Roll: -33.5092468
          }
          Scale {
            X: 0.0834999755
            Y: 0.0521873049
            Z: 0.0528539307
          }
        }
        ParentId: 4116869768838365376
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 1691350013116986910
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
        Id: 14206468387909611491
        Name: "Cylinder"
        Transform {
          Location {
            X: -22.9689026
            Y: -2.83342743
            Z: -13.2917938
          }
          Rotation {
            Pitch: -35.3642044
            Yaw: 60.556221
            Roll: -26.4694462
          }
          Scale {
            X: 0.0631377921
            Y: 0.0747005269
            Z: 0.089606829
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87500006
              G: 0.194250017
              B: 0.043749962
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
        Id: 10775731571537010810
        Name: "Cylinder"
        Transform {
          Location {
            X: -21.7485352
            Y: 7.38951111
            Z: -13.3158493
          }
          Rotation {
            Pitch: -43.6447525
            Yaw: -62.7177238
            Roll: 16.7944813
          }
          Scale {
            X: 0.0631377921
            Y: 0.0747005269
            Z: 0.089606829
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87500006
              G: 0.194250017
              B: 0.043749962
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
        Id: 7132836084862388592
        Name: "Capsule"
        Transform {
          Location {
            X: -24.5233765
            Y: 9.64437866
            Z: -16.7505951
          }
          Rotation {
            Pitch: -43.6447525
            Yaw: -62.7177238
            Roll: 16.7944813
          }
          Scale {
            X: 0.0687955618
            Y: 0.0813950077
            Z: 0.0359561
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0931125954
              B: 0.0800000057
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
            Id: 916665379155427451
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
        Id: 12758356901814372318
        Name: "Capsule"
        Transform {
          Location {
            X: -26.1421509
            Y: -3.97911072
            Z: -16.8953018
          }
          Rotation {
            Pitch: -35.364254
            Yaw: 60.5563316
            Roll: -26.4694405
          }
          Scale {
            X: 0.0687955618
            Y: 0.0813950077
            Z: 0.0359561
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0931125954
              B: 0.0800000057
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
            Id: 916665379155427451
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
        Id: 17163521723631281302
        Name: "Capsule"
        Transform {
          Location {
            X: -18.9381714
            Y: 1.85067749
            Z: -9.06197357
          }
          Rotation {
            Pitch: -1.71713674
            Yaw: -6.81132
            Roll: 0.133915275
          }
          Scale {
            X: 0.135263726
            Y: 0.180913046
            Z: 0.0166920181
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.864
              G: 0.682205498
              B: 0.336096019
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
            Id: 916665379155427451
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
        Id: 8243391039916734031
        Name: "Capsule"
        Transform {
          Location {
            X: -24.5191345
            Y: 2.51750946
            Z: -8.79928589
          }
          Rotation {
            Pitch: -1.71713674
            Yaw: -6.81132
            Roll: 0.133915275
          }
          Scale {
            X: 0.0269249398
            Y: 0.0480416454
            Z: 0.02127642
          }
        }
        ParentId: 4116869768838365376
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 916665379155427451
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
        Id: 14168086428932068823
        Name: "Capsule"
        Transform {
          Location {
            X: -25.5145569
            Y: 2.68437195
            Z: -5.86512756
          }
          Rotation {
            Pitch: -1.71713674
            Yaw: -6.81132
            Roll: 0.133915275
          }
          Scale {
            X: 0.00703932904
            Y: 0.0159628056
            Z: 0.00417810166
          }
        }
        ParentId: 4116869768838365376
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 916665379155427451
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
        Id: 9912711279094569036
        Name: "Trim Crenellated 8m 02"
        Transform {
          Location {
            X: -25.6214294
            Y: 2.37314606
            Z: -6.09701538
          }
          Rotation {
            Pitch: 88.2769318
            Yaw: -2.35132909
            Roll: -116.242355
          }
          Scale {
            X: 0.00851602666
            Y: 0.0113078896
            Z: 0.00991786271
          }
        }
        ParentId: 4116869768838365376
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
              R: 0.561000049
              G: 0.561000049
              B: 0.561000049
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
            Id: 6585013363392609103
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
        Id: 2113750556918680699
        Name: "Trim Crenellated 8m 02"
        Transform {
          Location {
            X: -25.5054932
            Y: 2.9683075
            Z: -5.59178162
          }
          Rotation {
            Pitch: 88.2775
            Yaw: -2.35130954
            Roll: -61.5156975
          }
          Scale {
            X: 0.00851602666
            Y: 0.0113078896
            Z: -0.00991786271
          }
        }
        ParentId: 4116869768838365376
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
              R: 0.378000021
              G: 0.378000021
              B: 0.378000021
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
            Id: 6585013363392609103
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
        Id: 5906326961778347364
        Name: "Sphere"
        Transform {
          Location {
            X: -25.4461365
            Y: -0.212310791
            Z: -0.988678
          }
          Rotation {
            Pitch: -1.69348383
            Yaw: 8.15756416
            Roll: -0.314090431
          }
          Scale {
            X: 0.00321374298
            Y: 0.0197013486
            Z: 0.0195356309
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11251994733772007315
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.166000009
              A: 0.771
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
            Id: 17938528237073520770
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
        Id: 4866223031225868807
        Name: "Sphere"
        Transform {
          Location {
            X: -25.53479
            Y: -0.20867157
            Z: -3.93898
          }
          Rotation {
            Pitch: -1.69348145
            Yaw: 8.15758514
            Roll: -0.314086914
          }
          Scale {
            X: 0.00321374298
            Y: 0.0197013486
            Z: 0.0195356309
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11251994733772007315
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0262666438
              B: 0.197000012
              A: 0.75000006
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
            Id: 17938528237073520770
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
        Id: 12204885111741310533
        Name: "Pipe - 5-Sided Thick"
        Transform {
          Location {
            X: -26.0973816
            Y: 2.54721832
            Z: -0.35395813
          }
          Rotation {
            Pitch: -71.8915558
            Yaw: -131.127396
            Roll: -56.5734406
          }
          Scale {
            X: 0.0163634773
            Y: 0.0163634792
            Z: 0.00327269454
          }
        }
        ParentId: 4116869768838365376
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 3703871498834000253
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
        Id: 11124955849491893814
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -26.1196899
            Y: 2.72535706
            Z: 0.296020508
          }
          Rotation {
            Pitch: 71.8919067
            Yaw: 48.8720474
            Roll: 56.5729904
          }
          Scale {
            X: 0.0163634773
            Y: 0.00962998066
            Z: 0.00327269454
          }
        }
        ParentId: 4116869768838365376
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 4004888632411082600
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
        Id: 13125879935779198731
        Name: "Prism - 5-Sided Polished"
        Transform {
          Location {
            X: -25.6273193
            Y: 2.70062256
            Z: 0.638122559
          }
          Rotation {
            Pitch: 88.2772751
            Yaw: -2.35132885
            Roll: 4.45793962
          }
          Scale {
            X: 0.0186087154
            Y: 0.0146194594
            Z: 0.00531534152
          }
        }
        ParentId: 4116869768838365376
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
              R: 0.384
              G: 0.384
              B: 0.384
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
            Id: 3958973658728519471
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
        Id: 4646594885701749483
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -25.8027039
            Y: 2.72158051
            Z: 0.643417358
          }
          Rotation {
            Pitch: 1.71713674
            Yaw: 173.18869
            Roll: -90.1338501
          }
          Scale {
            X: 0.0140681388
            Y: 0.0115711223
            Z: 0.00375579624
          }
        }
        ParentId: 4116869768838365376
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 4004888632411082600
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
        Id: 9667942971092444636
        Name: "Text 01: C"
        Transform {
          Location {
            X: -25.048645
            Y: 3.48364258
            Z: -0.932678223
          }
          Rotation {
            Pitch: -0.253850788
            Yaw: 79.17556
            Roll: -1.70354795
          }
          Scale {
            X: 0.0208131764
            Y: 0.0219816696
            Z: 0.0208131243
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.864
              G: 0.682205498
              B: 0.336096019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11251994733772007315
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11251994733772007315
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11251994733772007315
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
              R: 0.0360000022
              A: 0.823
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0360000022
              A: 0.823
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0360000022
              A: 0.823
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
            Id: 8977227169301686526
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
        Id: 1109724269522592390
        Name: "Text 01: C"
        Transform {
          Location {
            X: -24.8224487
            Y: 4.65953064
            Z: -0.938018799
          }
          Rotation {
            Pitch: -0.573414862
            Yaw: 68.2077103
            Roll: -1.62412548
          }
          Scale {
            X: 0.0208131764
            Y: 0.0219816696
            Z: 0.0208131243
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.864
              G: 0.682205498
              B: 0.336096019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11251994733772007315
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11251994733772007315
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11251994733772007315
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
              R: 0.0360000022
              A: 0.823
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0360000022
              A: 0.823
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0360000022
              A: 0.823
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
            Id: 8977227169301686526
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
        Id: 2556942836483050397
        Name: "Text 01: C"
        Transform {
          Location {
            X: -24.3884583
            Y: 5.82675934
            Z: -0.949615479
          }
          Rotation {
            Pitch: -0.742161512
            Yaw: 62.1307869
            Roll: -1.55429518
          }
          Scale {
            X: 0.0208131764
            Y: 0.0219816696
            Z: 0.0208131243
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.864
              G: 0.682205498
              B: 0.336096019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11251994733772007315
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11251994733772007315
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11251994733772007315
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
              R: 0.0360000022
              A: 0.823
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0360000022
              A: 0.823
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0360000022
              A: 0.823
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
            Id: 8977227169301686526
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
        Id: 9512146173263614585
        Name: "Text 01: P"
        Transform {
          Location {
            X: -23.7756653
            Y: 6.95819092
            Z: -0.966629
          }
          Rotation {
            Pitch: -1.0224998
            Yaw: 51.2392693
            Roll: -1.38606942
          }
          Scale {
            X: 0.0208131764
            Y: 0.0219816696
            Z: 0.0208131243
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.864
              G: 0.682205498
              B: 0.336096019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11251994733772007315
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11251994733772007315
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11251994733772007315
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
              R: 0.0360000022
              A: 0.823
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0360000022
              A: 0.823
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0360000022
              A: 0.823
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
            Id: 5813283044232666337
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
        Id: 13555251226295898096
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -2.40644979
            Y: -9.8217411
            Z: -10.8215961
          }
          Rotation {
            Pitch: -8.00293
            Yaw: -120.204941
            Roll: -98.0812378
          }
          Scale {
            X: 0.543561101
            Y: 1.93009019
            Z: 0.839842141
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.864
              G: 0.682205498
              B: 0.336096019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11251994733772007315
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
            Id: 6311366293788934284
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
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
        Id: 14740157235830535748
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -1.25119019
            Y: 10.5992279
            Z: -9.44713593
          }
          Rotation {
            Pitch: -8.73492432
            Yaw: 112.855629
            Roll: 100.971619
          }
          Scale {
            X: 0.543561518
            Y: -1.83673561
            Z: 0.76437
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.864
              G: 0.682205498
              B: 0.336096019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11251994733772007315
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
            Id: 6311366293788934284
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 16928070615421300257
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -3.55062866
            Y: 9.6930542
            Z: 1.56182861
          }
          Rotation {
            Pitch: 15.5948582
            Yaw: 114.533051
            Roll: -79.4720459
          }
          Scale {
            X: 0.300201058
            Y: -1.43531668
            Z: 0.730776668
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.864
              G: 0.682205498
              B: 0.336096019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11251994733772007315
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
            Id: 6311366293788934284
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
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
        Id: 14541935198477490126
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -3.44662476
            Y: -8.36533356
            Z: 0.643981934
          }
          Rotation {
            Pitch: 19.6253052
            Yaw: -117.137909
            Roll: 87.7824
          }
          Scale {
            X: 0.300201118
            Y: 1.62300766
            Z: 0.79949
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.864
              G: 0.682205498
              B: 0.336096019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11251994733772007315
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
            Id: 6311366293788934284
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 17596310007011219073
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: 6.92907715
            Y: -13.2803574
            Z: -7.76281738
          }
          Rotation {
            Pitch: 1.38974535
            Yaw: -118.594421
            Roll: -3.95840454
          }
          Scale {
            X: 0.126653716
            Y: 0.0446053855
            Z: 0.12368796
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.85
              G: 0.85
              B: 0.85
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 13608663753590669095
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12047552695087887921
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: 5.23733521
            Y: 19.0579529
            Z: -6.5475769
          }
          Rotation {
            Pitch: -3.49694824
            Yaw: -59.6333618
            Roll: -12.1525574
          }
          Scale {
            X: 0.126653716
            Y: 0.0446053855
            Z: 0.12368796
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.85
              G: 0.85
              B: 0.85
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
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 13608663753590669095
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 16991866152168329148
        Name: "Sphere"
        Transform {
          Location {
            X: -25.0552673
            Y: -9.08938599
            Z: 22.3217163
          }
          Rotation {
            Pitch: 30.3652973
            Yaw: -165.592
            Roll: -138.466797
          }
          Scale {
            X: 0.0913177431
            Y: 0.0913177431
            Z: 0.0913177431
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
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
              R: 1.5
              G: 0.800175
              B: 0.523499966
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
            Id: 16664922540668919722
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
        Id: 8885756738174046156
        Name: "Sphere"
        Transform {
          Location {
            X: -29.3143616
            Y: -7.30286407
            Z: 16.0395813
          }
          Rotation {
            Pitch: 40.2318611
            Yaw: -45.8781738
            Roll: -138.535706
          }
          Scale {
            X: 0.182635486
            Y: 0.182635486
            Z: 0.182635486
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
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
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.800175
              B: 0.523499966
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
            Id: 12840912396581062905
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
        Id: 5422714072818658699
        Name: "Sphere"
        Transform {
          Location {
            X: -25.0588074
            Y: -9.10996246
            Z: 22.3071594
          }
          Rotation {
            Pitch: 30.3653126
            Yaw: -165.592
            Roll: -138.466812
          }
          Scale {
            X: 0.0913177431
            Y: -0.0913177431
            Z: 0.0913177431
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
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
              R: 1.5
              G: 0.800175
              B: 0.523499966
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
            Id: 16664922540668919722
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
        Id: 8972744005212872148
        Name: "Sphere"
        Transform {
          Location {
            X: -28.559021
            Y: -2.88993835
            Z: 19.1624451
          }
          Rotation {
            Pitch: 40.2318611
            Yaw: -45.8781738
            Roll: -138.535706
          }
          Scale {
            X: 0.182635486
            Y: 0.182635486
            Z: 0.182635486
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
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
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.800175
              B: 0.523499966
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
            Id: 12840912396581062905
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
        Id: 6238064462865912580
        Name: "Sphere"
        Transform {
          Location {
            X: -28.560791
            Y: -3.14629364
            Z: 19.1556702
          }
          Rotation {
            Pitch: 30.365284
            Yaw: -165.592
            Roll: 131.533188
          }
          Scale {
            X: 0.182635501
            Y: 0.179123268
            Z: 0.0505759791
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.250499904
              B: 1.01792514
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
            Id: 7939197338146006712
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
        Id: 13261168708443947909
        Name: "Sphere"
        Transform {
          Location {
            X: -25.1034851
            Y: -9.09683228
            Z: 22.3439026
          }
          Rotation {
            Pitch: 30.3652973
            Yaw: -165.592
            Roll: 41.5332336
          }
          Scale {
            X: 0.0540882
            Y: 0.0540882
            Z: 0.0358246528
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
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
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.250499904
              B: 1.01792514
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
            Id: 9059183973970007316
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
        Id: 13031014228649166873
        Name: "Sphere"
        Transform {
          Location {
            X: -28.5567932
            Y: -3.14961243
            Z: 19.1593933
          }
          Rotation {
            Pitch: 30.3652973
            Yaw: -165.59198
            Roll: 131.533188
          }
          Scale {
            X: 0.182635501
            Y: 0.179123268
            Z: 0.0505759791
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
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
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.800175
              B: 0.523499966
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
            Id: 7939197338146006712
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
        Id: 71036415303891031
        Name: "Sphere"
        Transform {
          Location {
            X: -25.0994873
            Y: -9.10015106
            Z: 22.3476257
          }
          Rotation {
            Pitch: 30.3652973
            Yaw: -165.592
            Roll: 41.5332451
          }
          Scale {
            X: 0.0540882
            Y: 0.0540882
            Z: 0.0358246528
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
            }
          }
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.800175
              B: 0.523499966
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
            Id: 9059183973970007316
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
        Id: 7590477219823654825
        Name: "Sphere"
        Transform {
          Location {
            X: -28.5387573
            Y: 7.72633362
            Z: 21.4321594
          }
          Rotation {
            Pitch: -15.1214914
            Yaw: -179.671341
            Roll: 162.799866
          }
          Scale {
            X: 0.0913177431
            Y: -0.0913177431
            Z: 0.0913177431
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
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
              R: 1.5
              G: 0.800175
              B: 0.523499966
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
            Id: 16664922540668919722
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
        Id: 4028550158429126312
        Name: "Sphere"
        Transform {
          Location {
            X: -26.5108643
            Y: 8.19577
            Z: 13.9179077
          }
          Rotation {
            Pitch: 67.2500076
            Yaw: 130.450073
            Roll: -137.578583
          }
          Scale {
            X: 0.182635486
            Y: -0.182635486
            Z: 0.182635486
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
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
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.800175
              B: 0.523499966
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
            Id: 12840912396581062905
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
        Id: 10644574775804764817
        Name: "Sphere"
        Transform {
          Location {
            X: -28.5369263
            Y: 7.75065613
            Z: 21.4248962
          }
          Rotation {
            Pitch: -15.1214914
            Yaw: -179.671341
            Roll: 162.799866
          }
          Scale {
            X: 0.0913177431
            Y: 0.0913177431
            Z: 0.0913177431
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
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
              R: 1.5
              G: 0.800175
              B: 0.523499966
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
            Id: 16664922540668919722
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
        Id: 2717283346643992674
        Name: "Sphere"
        Transform {
          Location {
            X: -26.9020386
            Y: 2.97893524
            Z: 15.476181
          }
          Rotation {
            Pitch: 67.2500076
            Yaw: 130.450073
            Roll: -137.578583
          }
          Scale {
            X: 0.182635486
            Y: -0.182635486
            Z: 0.182635486
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
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
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.800175
              B: 0.523499966
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
            Id: 12840912396581062905
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
        Id: 8068347946027356852
        Name: "Sphere"
        Transform {
          Location {
            X: -26.9720459
            Y: 3.22041321
            Z: 15.5266571
          }
          Rotation {
            Pitch: -15.1214571
            Yaw: -179.67131
            Roll: -107.200157
          }
          Scale {
            X: 0.182635501
            Y: -0.179123268
            Z: 0.0505759791
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.250499904
              B: 1.01792514
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
            Id: 7939197338146006712
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
        Id: 14820558108919998385
        Name: "Sphere"
        Transform {
          Location {
            X: -28.5881958
            Y: 7.72392273
            Z: 21.4116669
          }
          Rotation {
            Pitch: -15.1214914
            Yaw: -179.671341
            Roll: -17.2001705
          }
          Scale {
            X: 0.0540882
            Y: -0.0540882
            Z: 0.0358246528
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
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
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.250499904
              B: 1.01792514
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
            Id: 9059183973970007316
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
        Id: 3612406496907662419
        Name: "Sphere"
        Transform {
          Location {
            X: -26.9729309
            Y: 3.22229
            Z: 15.5327
          }
          Rotation {
            Pitch: -15.1214714
            Yaw: -179.671326
            Roll: -107.200119
          }
          Scale {
            X: 0.182635501
            Y: -0.179123268
            Z: 0.0505759791
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
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
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.800175
              B: 0.523499966
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
            Id: 7939197338146006712
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
        Id: 4190394734052182525
        Name: "Sphere"
        Transform {
          Location {
            X: -28.5890503
            Y: 7.72579956
            Z: 21.4177094
          }
          Rotation {
            Pitch: -15.1214914
            Yaw: -179.671341
            Roll: -17.2001858
          }
          Scale {
            X: 0.0540882
            Y: -0.0540882
            Z: 0.0358246528
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1481744078696836815
            }
          }
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.800175
              B: 0.523499966
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
            Id: 9059183973970007316
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
        Id: 4791204450255231246
        Name: "Sphere"
        Transform {
          Location {
            X: -26.6038818
            Y: 7.17700195
            Z: 11.3115845
          }
          Rotation {
            Pitch: -3.70889282
            Yaw: -25.3426819
            Roll: -110.856384
          }
          Scale {
            X: 0.00997776818
            Y: -0.0302511174
            Z: 0.048980657
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.00634033326
              B: 0.000939998601
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
            Id: 14083853046973452695
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
        Id: 8709767209564539215
        Name: "Sphere"
        Transform {
          Location {
            X: -27.5805359
            Y: -1.92884064
            Z: 10.1129
          }
          Rotation {
            Pitch: -2
            Yaw: 15.3542595
            Roll: 97.5377579
          }
          Scale {
            X: 0.00997776818
            Y: 0.0302511174
            Z: 0.048980657
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.00634033326
              B: 0.000939998601
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
            Id: 14083853046973452695
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
        Id: 13074700268278273612
        Name: "Sphere"
        Transform {
          Location {
            X: -27.4565735
            Y: 2.7791214
            Z: 6.63754272
          }
          Rotation {
            Pitch: 20.207449
            Yaw: -8.72570801
            Roll: -154.36644
          }
          Scale {
            X: 0.00340871024
            Y: -0.0109048104
            Z: 0.0109048057
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.00634033326
              B: 0.000939998601
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
            Id: 916665379155427451
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
        Id: 7747180051397308345
        Name: "Sphere"
        Transform {
          Location {
            X: -27.4066162
            Y: 3.55146027
            Z: 6.77130127
          }
          Rotation {
            Pitch: 20.207386
            Yaw: -8.72576904
            Roll: -47.5584412
          }
          Scale {
            X: 0.00340871024
            Y: -0.0109048104
            Z: 0.0109048057
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.00634033326
              B: 0.000939998601
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
            Id: 916665379155427451
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
        Id: 14333189707664284880
        Name: "Sphere"
        Transform {
          Location {
            X: -26.9611511
            Y: -2.16973114
            Z: 5.13204956
          }
          Rotation {
            Pitch: 12.3935213
            Yaw: 14.9932308
            Roll: -4.62637329
          }
          Scale {
            X: 0.00594018167
            Y: 0.019003246
            Z: 0.0190032478
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11251994733772007315
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
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.054
              B: 0.0242999904
              A: 0.337
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
            Id: 17938528237073520770
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
        Id: 6841491373803364725
        Name: "Sphere"
        Transform {
          Location {
            X: -25.721344
            Y: 8.78192139
            Z: 6.72834778
          }
          Rotation {
            Pitch: 6.09540415
            Yaw: -29.8635864
            Roll: -10.7330933
          }
          Scale {
            X: 0.00594018167
            Y: -0.019003246
            Z: 0.0190032478
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11251994733772007315
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
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.054
              B: 0.0242999904
              A: 0.337
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
            Id: 17938528237073520770
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
        Id: 12536328206702211355
        Name: "Star - Rounded"
        Transform {
          Location {
            X: -24.6747437
            Y: 5.78326416
            Z: -3.36897278
          }
          Rotation {
            Pitch: 88.2744293
            Yaw: -2.34823608
            Roll: 18.240387
          }
          Scale {
            X: 0.0396715589
            Y: 0.039671693
            Z: 0.0348251835
          }
        }
        ParentId: 4116869768838365376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11251994733772007315
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.15
              G: 0.00750000216
              A: 0.75000006
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
            Id: 12292954621350956632
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
        Id: 13671221001871295083
        Name: "Krolik\'s Tune"
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
        ParentId: 4116869768838365376
        ChildIds: 10351760530445439889
        ChildIds: 7403191336552204980
        ChildIds: 6285546087926101238
        ChildIds: 10985401027916768359
        UnregisteredParameters {
          Overrides {
            Name: "cs:Song"
            AssetReference {
              Id: 17441905547180240034
            }
          }
          Overrides {
            Name: "cs:AutoPlay"
            Bool: false
          }
          Overrides {
            Name: "cs:Looped"
            Bool: false
          }
          Overrides {
            Name: "cs:Volume"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 10351760530445439889
        Name: "PlaySong"
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
        ParentId: 13671221001871295083
        UnregisteredParameters {
          Overrides {
            Name: "cs:Notes"
            ObjectReference {
              SubObjectId: 7403191336552204980
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13671221001871295083
            }
          }
          Overrides {
            Name: "cs:Sky"
            ObjectReference {
              SubObjectId: 6285546087926101238
            }
          }
          Overrides {
            Name: "cs:UIContainer"
            ObjectReference {
              SubObjectId: 10985401027916768359
            }
          }
          Overrides {
            Name: "cs:StoryBox"
            ObjectReference {
              SubObjectId: 12159610117006973669
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
            Id: 8145833924144509580
          }
        }
      }
      Objects {
        Id: 7403191336552204980
        Name: "Notes"
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
        ParentId: 13671221001871295083
        ChildIds: 15893519767738698197
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Notes"
        }
      }
      Objects {
        Id: 15893519767738698197
        Name: "music box"
        Transform {
          Location {
            Z: 2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 10
            Z: 10
          }
        }
        ParentId: 7403191336552204980
        ChildIds: 5194273114469362841
        ChildIds: 5854740614397313786
        ChildIds: 4301641997814753606
        ChildIds: 8028049889092608004
        ChildIds: 13084297155664109497
        ChildIds: 14014571231710447691
        ChildIds: 10153871288866247116
        ChildIds: 15894210386906026968
        ChildIds: 11028105955057582342
        ChildIds: 12733459843016264396
        ChildIds: 8940772252006177819
        ChildIds: 3022696681505139316
        ChildIds: 8732620035727744881
        ChildIds: 4879918496403666729
        ChildIds: 12214939719854189605
        ChildIds: 5830906410099149288
        ChildIds: 8085621603031116320
        ChildIds: 13419783276846896687
        ChildIds: 16510606144809705135
        ChildIds: 6955792240167275984
        ChildIds: 10206068082362459226
        ChildIds: 4620649073593627848
        ChildIds: 9590523914388509952
        ChildIds: 15964594944436623614
        ChildIds: 18012103790387362653
        ChildIds: 8492782640915945812
        ChildIds: 1505524250585424099
        ChildIds: 16261352961274419293
        ChildIds: 13400127636226904127
        ChildIds: 3403131706652141787
        ChildIds: 14663880288336111533
        ChildIds: 5124424789100665484
        ChildIds: 5906779555051806076
        ChildIds: 11821328694863885556
        ChildIds: 7651462314075908857
        ChildIds: 13375242410851970667
        ChildIds: 69086275541409860
        ChildIds: 8920950733240142739
        ChildIds: 9733762685649059486
        ChildIds: 17940120127543182561
        ChildIds: 6969587071316033803
        ChildIds: 3390136315692412931
        ChildIds: 15290747328741065107
        ChildIds: 4167812958002745299
        ChildIds: 7836188357680686032
        ChildIds: 13529487676454439399
        ChildIds: 2260178757994662327
        ChildIds: 16200809687226091176
        ChildIds: 16790808164908027517
        ChildIds: 13219245532494134976
        ChildIds: 4588634994224997469
        ChildIds: 9691276474243082393
        ChildIds: 16689870543216873206
        ChildIds: 882948797610713732
        ChildIds: 6583943880439816648
        ChildIds: 10364744107036448278
        ChildIds: 15383301056072325382
        ChildIds: 18351241688074899081
        ChildIds: 4434757144385852342
        ChildIds: 6339086815953722025
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 5194273114469362841
        Name: "C1"
        Transform {
          Location {
            Z: -2.28881845e-06
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:36"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -1200
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 5854740614397313786
        Name: "C#1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:37"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -1200
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4301641997814753606
        Name: "D1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:38"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -1200
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8028049889092608004
        Name: "D#1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:39"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -1200
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13084297155664109497
        Name: "E1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:40"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -1200
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 14014571231710447691
        Name: "F1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:41"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -1200
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 10153871288866247116
        Name: "F#1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:42"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -1200
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 15894210386906026968
        Name: "G1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:43"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -1200
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 11028105955057582342
        Name: "G#1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:44"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -1200
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 12733459843016264396
        Name: "A1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:45"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -1200
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8940772252006177819
        Name: "A#1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:46"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -1200
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 3022696681505139316
        Name: "B1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:47"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -1200
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8732620035727744881
        Name: "C2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:36"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4879918496403666729
        Name: "C#2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:37"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 12214939719854189605
        Name: "D2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:38"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 5830906410099149288
        Name: "D#2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:39"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8085621603031116320
        Name: "E2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:40"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13419783276846896687
        Name: "F2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:41"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 16510606144809705135
        Name: "F#2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:42"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6955792240167275984
        Name: "G2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:43"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 10206068082362459226
        Name: "G#2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:44"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4620649073593627848
        Name: "A2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:45"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 9590523914388509952
        Name: "A#2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:46"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 15964594944436623614
        Name: "B2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:47"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 18012103790387362653
        Name: "C3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:48"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8492782640915945812
        Name: "C#3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:49"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1505524250585424099
        Name: "D3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:50"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 16261352961274419293
        Name: "D#3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:51"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13400127636226904127
        Name: "E3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:52"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 3403131706652141787
        Name: "F3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:53"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 14663880288336111533
        Name: "F#3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:54"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 5124424789100665484
        Name: "G3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:55"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 5906779555051806076
        Name: "G#3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:56"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 11821328694863885556
        Name: "A3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:57"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 7651462314075908857
        Name: "A#3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:58"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13375242410851970667
        Name: "B3"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:59"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 69086275541409860
        Name: "C4"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:60"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8920950733240142739
        Name: "C#4"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:61"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 9733762685649059486
        Name: "D4"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:62"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 17940120127543182561
        Name: "D#4"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:63"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6969587071316033803
        Name: "E4"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:64"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 3390136315692412931
        Name: "F4"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:65"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 15290747328741065107
        Name: "F#4"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:66"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4167812958002745299
        Name: "G4"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:67"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 7836188357680686032
        Name: "G#4"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:68"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13529487676454439399
        Name: "A4"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:69"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 2260178757994662327
        Name: "A#4"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:70"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 16200809687226091176
        Name: "B4"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:71"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 16790808164908027517
        Name: "C5"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:72"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13219245532494134976
        Name: "C#5"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:73"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4588634994224997469
        Name: "D5"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:74"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 9691276474243082393
        Name: "D#5"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:75"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 16689870543216873206
        Name: "E5"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:76"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 882948797610713732
        Name: "F5"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:77"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6583943880439816648
        Name: "F#5"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:78"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 10364744107036448278
        Name: "G5"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:79"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 15383301056072325382
        Name: "G#5"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:80"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 18351241688074899081
        Name: "A5"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:81"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4434757144385852342
        Name: "A#5"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:82"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6339086815953722025
        Name: "B5"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15893519767738698197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:83"
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
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 1000
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6285546087926101238
        Name: "Sky"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 36
            Y: 36
            Z: 36
          }
        }
        ParentId: 13671221001871295083
        ChildIds: 13517588260162127107
        ChildIds: 2152826043218369295
        ChildIds: 12179860510878508010
        ChildIds: 17464460034017081515
        ChildIds: 8398421464632703361
        ChildIds: 12105152879560615339
        ChildIds: 2127349645247643391
        ChildIds: 13354856440476950596
        ChildIds: 3092150228528656145
        ChildIds: 9914210542165729267
        ChildIds: 17775119472559006696
        ChildIds: 8180341741828566536
        ChildIds: 13757159392183862639
        ChildIds: 10790185922390356514
        ChildIds: 13955482700402682190
        ChildIds: 3435221291596335314
        ChildIds: 7612512869229562163
        ChildIds: 3318211253495840764
        ChildIds: 14267372170285536533
        ChildIds: 4401926538369233603
        ChildIds: 17889952561217630402
        ChildIds: 17960800480224210546
        ChildIds: 12572096480789043425
        ChildIds: 10985466883489476274
        ChildIds: 2812239283348551388
        ChildIds: 4973157410760370792
        ChildIds: 14293430141295773495
        ChildIds: 6214182422677786276
        ChildIds: 12833811492114323588
        ChildIds: 6154641692642493941
        ChildIds: 9634635010822363647
        ChildIds: 3184569404933993558
        ChildIds: 15079074409497147862
        ChildIds: 13490748711689888627
        ChildIds: 16269326220608555891
        ChildIds: 8671026158627344398
        ChildIds: 9862664962933004090
        ChildIds: 10696577780072170115
        ChildIds: 2667964908539522046
        ChildIds: 16904226952531330484
        ChildIds: 1625272639864844237
        ChildIds: 10980359880464388344
        ChildIds: 17034596390859606832
        ChildIds: 3581831990630754790
        ChildIds: 2152929315299493574
        ChildIds: 14627236248251551637
        ChildIds: 10363114441306126900
        ChildIds: 2174856954531382339
        ChildIds: 8704552313090695354
        ChildIds: 16165728791469260674
        ChildIds: 421018963733734477
        ChildIds: 11502189532177134502
        ChildIds: 9611537075227211199
        ChildIds: 5366450154841646891
        ChildIds: 16708655530833429154
        ChildIds: 14595407964878906002
        ChildIds: 12730748864478678959
        ChildIds: 10832987895155935976
        ChildIds: 1933861154246058915
        ChildIds: 245214992990037475
        ChildIds: 3222017664663445255
        ChildIds: 15721159346150876328
        ChildIds: 16834001589156503984
        ChildIds: 14594251149404347598
        ChildIds: 10597342649281372811
        ChildIds: 6436550026225998580
        ChildIds: 12180909060560779771
        ChildIds: 2927294549114242970
        ChildIds: 12904367506522955509
        ChildIds: 17165090890509120006
        ChildIds: 12327441292985915119
        ChildIds: 12324421056339833652
        ChildIds: 12649956294948864889
        ChildIds: 10890208480412788803
        ChildIds: 1850418746851630805
        ChildIds: 6782309415189147307
        ChildIds: 13824600362966858796
        ChildIds: 4913831115444227319
        ChildIds: 2062857264374919624
        ChildIds: 2713982724265044256
        ChildIds: 15434969891574207414
        ChildIds: 2494067644956299361
        ChildIds: 11250082014194352134
        ChildIds: 8149925608058686999
        ChildIds: 8977053169082385585
        ChildIds: 12064711994563736117
        ChildIds: 7792460054824248717
        ChildIds: 17007746022710229544
        ChildIds: 12731479115592728805
        ChildIds: 15544326030841412967
        ChildIds: 11240584359794796242
        ChildIds: 15048161997836296699
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 13517588260162127107
        Name: "Sphere - Inverted"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 600
            Y: 600
            Z: 600
          }
        }
        ParentId: 6285546087926101238
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.600000083
              B: 0.999999523
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
            Id: 12286662659868485780
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
        Id: 2152826043218369295
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 15349303348979081549
        ChildIds: 14664476198297812476
        ChildIds: 13466292130390616931
        ChildIds: 1538981960790208200
        ChildIds: 6615452463882637726
        ChildIds: 17703393534654067456
        ChildIds: 888299081274977354
        ChildIds: 12368120613231617007
        ChildIds: 3100184691072894318
        ChildIds: 15464401680268993727
        ChildIds: 11487143917899068854
        ChildIds: 6044653148202782735
        ChildIds: 1633167312343057017
        ChildIds: 9100293305625541268
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
        Id: 15349303348979081549
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 2152826043218369295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14664476198297812476
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 2152826043218369295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13466292130390616931
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 2152826043218369295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1538981960790208200
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 2152826043218369295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6615452463882637726
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 2152826043218369295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17703393534654067456
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 2152826043218369295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 888299081274977354
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 2152826043218369295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12368120613231617007
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 2152826043218369295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3100184691072894318
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 2152826043218369295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15464401680268993727
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 2152826043218369295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11487143917899068854
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 2152826043218369295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6044653148202782735
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 2152826043218369295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1633167312343057017
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 2152826043218369295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9100293305625541268
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 2152826043218369295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12179860510878508010
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 57.8210869
            Yaw: 45.3485069
            Roll: 4.0268054
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 2378615888392439245
        ChildIds: 5173833250788903469
        ChildIds: 5224008832006688897
        ChildIds: 9670147662947194738
        ChildIds: 10971399003452386570
        ChildIds: 17571785142729455426
        ChildIds: 3577209249370041569
        ChildIds: 11812142740464924209
        ChildIds: 18318265088721331057
        ChildIds: 3077775185486128947
        ChildIds: 514093379354559970
        ChildIds: 12993953812934874289
        ChildIds: 10573831369826465739
        ChildIds: 16342163234093809609
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
        Id: 2378615888392439245
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 12179860510878508010
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5173833250788903469
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 12179860510878508010
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5224008832006688897
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 12179860510878508010
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9670147662947194738
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 12179860510878508010
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10971399003452386570
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 12179860510878508010
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17571785142729455426
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 12179860510878508010
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3577209249370041569
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 12179860510878508010
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11812142740464924209
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 12179860510878508010
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 18318265088721331057
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 12179860510878508010
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3077775185486128947
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 12179860510878508010
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 514093379354559970
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 12179860510878508010
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12993953812934874289
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 12179860510878508010
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10573831369826465739
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 12179860510878508010
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16342163234093809609
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 12179860510878508010
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17464460034017081515
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 57.8210602
            Yaw: 45.3491821
            Roll: -86.9015198
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 598153748421511026
        ChildIds: 2216077848484749418
        ChildIds: 4637209799249449098
        ChildIds: 9558588654119534601
        ChildIds: 3030654663390952041
        ChildIds: 9255568338942600362
        ChildIds: 11023651435142779005
        ChildIds: 8612827685376397042
        ChildIds: 16157804328348917138
        ChildIds: 2139343340492991161
        ChildIds: 15878303065243311234
        ChildIds: 5686806098951319007
        ChildIds: 5795482937221078459
        ChildIds: 12597006400981100495
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
        Id: 598153748421511026
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 17464460034017081515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2216077848484749418
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 17464460034017081515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4637209799249449098
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 17464460034017081515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9558588654119534601
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 17464460034017081515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3030654663390952041
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 17464460034017081515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9255568338942600362
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 17464460034017081515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11023651435142779005
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 17464460034017081515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8612827685376397042
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 17464460034017081515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16157804328348917138
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 17464460034017081515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2139343340492991161
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 17464460034017081515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15878303065243311234
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 17464460034017081515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5686806098951319007
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 17464460034017081515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5795482937221078459
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 17464460034017081515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12597006400981100495
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 17464460034017081515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8398421464632703361
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 86.3316727
            Yaw: 45.3710098
            Roll: -179.982895
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 13430983747060301745
        ChildIds: 17965327396572229033
        ChildIds: 6492505535439878435
        ChildIds: 11199945017297483201
        ChildIds: 2004430487048060482
        ChildIds: 6721562298195965698
        ChildIds: 7111682107767069767
        ChildIds: 13556682541669729436
        ChildIds: 11404450124444457668
        ChildIds: 1395064818403958254
        ChildIds: 9781077309086781314
        ChildIds: 5063010971073425314
        ChildIds: 1812623367479484911
        ChildIds: 10086327889521993247
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
        Id: 13430983747060301745
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 8398421464632703361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17965327396572229033
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 8398421464632703361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6492505535439878435
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 8398421464632703361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11199945017297483201
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 8398421464632703361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2004430487048060482
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 8398421464632703361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6721562298195965698
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 8398421464632703361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7111682107767069767
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 8398421464632703361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13556682541669729436
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 8398421464632703361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11404450124444457668
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 8398421464632703361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1395064818403958254
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 8398421464632703361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9781077309086781314
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 8398421464632703361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5063010971073425314
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 8398421464632703361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1812623367479484911
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 8398421464632703361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10086327889521993247
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 8398421464632703361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12105152879560615339
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -13.6641884
            Yaw: 89.6320801
            Roll: 5.53520441
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 11317326122063507295
        ChildIds: 5547340118595685805
        ChildIds: 4489439390684287380
        ChildIds: 7640391444539199159
        ChildIds: 1434969643775316644
        ChildIds: 10285099950618911142
        ChildIds: 1498201751416260772
        ChildIds: 15568734170711816027
        ChildIds: 17231910810416243729
        ChildIds: 9201213179609542336
        ChildIds: 7955219281409885767
        ChildIds: 3077424077988476529
        ChildIds: 5457738607098151094
        ChildIds: 15440104443521983548
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
        Id: 11317326122063507295
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 12105152879560615339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5547340118595685805
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 12105152879560615339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4489439390684287380
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 12105152879560615339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7640391444539199159
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 12105152879560615339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1434969643775316644
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 12105152879560615339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10285099950618911142
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 12105152879560615339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1498201751416260772
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 12105152879560615339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15568734170711816027
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 12105152879560615339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17231910810416243729
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 12105152879560615339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9201213179609542336
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 12105152879560615339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7955219281409885767
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 12105152879560615339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3077424077988476529
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 12105152879560615339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5457738607098151094
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 12105152879560615339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15440104443521983548
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 12105152879560615339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2127349645247643391
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -13.6641483
            Yaw: 89.6319962
            Roll: 81.468071
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 6436735554619564942
        ChildIds: 4186303008089047944
        ChildIds: 17068223364719414200
        ChildIds: 1816712499596088365
        ChildIds: 4195715985333672287
        ChildIds: 13759380016822773331
        ChildIds: 8980703403162152892
        ChildIds: 1886334627960489676
        ChildIds: 12637727496808704546
        ChildIds: 4799628372252096201
        ChildIds: 11762512256470032636
        ChildIds: 12062725807656759565
        ChildIds: 7319572162982002052
        ChildIds: 15335460934252948155
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
        Id: 6436735554619564942
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 2127349645247643391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4186303008089047944
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 2127349645247643391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17068223364719414200
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 2127349645247643391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1816712499596088365
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 2127349645247643391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4195715985333672287
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 2127349645247643391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13759380016822773331
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 2127349645247643391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8980703403162152892
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 2127349645247643391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1886334627960489676
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 2127349645247643391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12637727496808704546
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 2127349645247643391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4799628372252096201
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 2127349645247643391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11762512256470032636
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 2127349645247643391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12062725807656759565
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 2127349645247643391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7319572162982002052
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 2127349645247643391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15335460934252948155
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 2127349645247643391
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13354856440476950596
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 49.2123528
            Yaw: 135.915329
            Roll: -157.094696
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 12474354102242353416
        ChildIds: 17319444734323068443
        ChildIds: 3040847429792184818
        ChildIds: 4456481322198262906
        ChildIds: 17766713067092046329
        ChildIds: 10201068500652483037
        ChildIds: 9546508297883324792
        ChildIds: 2412487191665383681
        ChildIds: 5431537249566028197
        ChildIds: 7884619759252458208
        ChildIds: 17641606368922500098
        ChildIds: 5407139219756091191
        ChildIds: 1768581196649355129
        ChildIds: 13988379161077710732
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
        Id: 12474354102242353416
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 13354856440476950596
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17319444734323068443
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 13354856440476950596
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3040847429792184818
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 13354856440476950596
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4456481322198262906
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 13354856440476950596
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17766713067092046329
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 13354856440476950596
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10201068500652483037
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 13354856440476950596
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9546508297883324792
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 13354856440476950596
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2412487191665383681
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 13354856440476950596
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5431537249566028197
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 13354856440476950596
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7884619759252458208
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 13354856440476950596
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17641606368922500098
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 13354856440476950596
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5407139219756091191
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 13354856440476950596
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1768581196649355129
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 13354856440476950596
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13988379161077710732
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 13354856440476950596
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3092150228528656145
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 58.1760635
            Yaw: -86.8876953
            Roll: -28.8275967
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 1926754482620510065
        ChildIds: 15733579281259747207
        ChildIds: 17956549073626750884
        ChildIds: 6227879785144967313
        ChildIds: 4334049293749991947
        ChildIds: 18121953696122199408
        ChildIds: 3942356977369479437
        ChildIds: 1334134285845601293
        ChildIds: 2787740542053619726
        ChildIds: 2674512862597267340
        ChildIds: 10564170489403257834
        ChildIds: 12352115134965622579
        ChildIds: 17235821325961966890
        ChildIds: 1929459003869426209
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
        Id: 1926754482620510065
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 3092150228528656145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15733579281259747207
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 3092150228528656145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17956549073626750884
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 3092150228528656145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6227879785144967313
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 3092150228528656145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4334049293749991947
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 3092150228528656145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 18121953696122199408
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 3092150228528656145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3942356977369479437
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 3092150228528656145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1334134285845601293
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 3092150228528656145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2787740542053619726
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 3092150228528656145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2674512862597267340
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 3092150228528656145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10564170489403257834
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 3092150228528656145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12352115134965622579
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 3092150228528656145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17235821325961966890
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 3092150228528656145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1929459003869426209
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 3092150228528656145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9914210542165729267
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 58.1764069
            Yaw: -86.8877
            Roll: -128.177124
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 11393879880347094925
        ChildIds: 8487127540965348183
        ChildIds: 11184373562854149671
        ChildIds: 16675323145751949016
        ChildIds: 4476423838666186334
        ChildIds: 3804775466451732225
        ChildIds: 6455011191144589504
        ChildIds: 8813538465892614234
        ChildIds: 18222901077872597324
        ChildIds: 10806076779094368582
        ChildIds: 12675300001704690421
        ChildIds: 252985684872313081
        ChildIds: 13245438397064879234
        ChildIds: 4910388924028899678
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
        Id: 11393879880347094925
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 9914210542165729267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8487127540965348183
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 9914210542165729267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11184373562854149671
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 9914210542165729267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16675323145751949016
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 9914210542165729267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4476423838666186334
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 9914210542165729267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3804775466451732225
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 9914210542165729267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6455011191144589504
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 9914210542165729267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8813538465892614234
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 9914210542165729267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 18222901077872597324
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 9914210542165729267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10806076779094368582
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 9914210542165729267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12675300001704690421
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 9914210542165729267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 252985684872313081
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 9914210542165729267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13245438397064879234
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 9914210542165729267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4910388924028899678
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 9914210542165729267
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17775119472559006696
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -45.4452705
            Yaw: -117.396332
            Roll: 91.3283768
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 16892022363898246418
        ChildIds: 4751909359119051801
        ChildIds: 9338611487122359911
        ChildIds: 7431254695046860025
        ChildIds: 9397195262052217913
        ChildIds: 841320410566433282
        ChildIds: 786894085065483766
        ChildIds: 16573153694003524008
        ChildIds: 4221811570023356977
        ChildIds: 11220217479627182663
        ChildIds: 5851022978818787115
        ChildIds: 10453675383640302717
        ChildIds: 945439556264242488
        ChildIds: 9479468408351531465
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
        Id: 16892022363898246418
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 17775119472559006696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4751909359119051801
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 17775119472559006696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9338611487122359911
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 17775119472559006696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7431254695046860025
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 17775119472559006696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9397195262052217913
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 17775119472559006696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 841320410566433282
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 17775119472559006696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 786894085065483766
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 17775119472559006696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16573153694003524008
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 17775119472559006696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4221811570023356977
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 17775119472559006696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11220217479627182663
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 17775119472559006696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5851022978818787115
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 17775119472559006696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10453675383640302717
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 17775119472559006696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 945439556264242488
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 17775119472559006696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9479468408351531465
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 17775119472559006696
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8180341741828566536
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -67.3527069
            Yaw: 148.714539
            Roll: 165.119125
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 12937920110237293868
        ChildIds: 9367094622193913849
        ChildIds: 8260047274003048315
        ChildIds: 12909664502901903120
        ChildIds: 5481813775785408485
        ChildIds: 13536151788808192150
        ChildIds: 3636642755168136679
        ChildIds: 13214478303316539682
        ChildIds: 4014001453690037062
        ChildIds: 6330604850602754500
        ChildIds: 7270541634516513009
        ChildIds: 7220448544084689666
        ChildIds: 12943551324671132870
        ChildIds: 13445025173253745830
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
        Id: 12937920110237293868
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 8180341741828566536
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9367094622193913849
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 8180341741828566536
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8260047274003048315
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 8180341741828566536
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12909664502901903120
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 8180341741828566536
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5481813775785408485
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 8180341741828566536
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13536151788808192150
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 8180341741828566536
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3636642755168136679
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 8180341741828566536
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13214478303316539682
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 8180341741828566536
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4014001453690037062
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 8180341741828566536
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6330604850602754500
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 8180341741828566536
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7270541634516513009
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 8180341741828566536
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7220448544084689666
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 8180341741828566536
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12943551324671132870
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 8180341741828566536
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13445025173253745830
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 8180341741828566536
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13757159392183862639
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -64.7501144
            Yaw: 164.427582
            Roll: 59.8120461
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 9057196810934477543
        ChildIds: 7338674997970049697
        ChildIds: 13901359819112681372
        ChildIds: 16576458738724419231
        ChildIds: 7081237259821977863
        ChildIds: 3345524237806573520
        ChildIds: 13376804629584704893
        ChildIds: 4922491922187828798
        ChildIds: 12492737868028412246
        ChildIds: 17517270990145520250
        ChildIds: 12683175015195237005
        ChildIds: 10627306523950012718
        ChildIds: 2493803761762743320
        ChildIds: 18335462135413663119
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
        Id: 9057196810934477543
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 13757159392183862639
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7338674997970049697
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 13757159392183862639
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13901359819112681372
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 13757159392183862639
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16576458738724419231
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 13757159392183862639
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7081237259821977863
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 13757159392183862639
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3345524237806573520
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 13757159392183862639
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13376804629584704893
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 13757159392183862639
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4922491922187828798
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 13757159392183862639
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12492737868028412246
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 13757159392183862639
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17517270990145520250
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 13757159392183862639
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12683175015195237005
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 13757159392183862639
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10627306523950012718
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 13757159392183862639
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2493803761762743320
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 13757159392183862639
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 18335462135413663119
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 13757159392183862639
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10790185922390356514
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -74.7929153
            Yaw: -108.615456
            Roll: -128.323242
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 7695898623750726895
        ChildIds: 10741872002766646520
        ChildIds: 6117303392907847096
        ChildIds: 17654568076189722085
        ChildIds: 3928313882245209400
        ChildIds: 7276297390262218825
        ChildIds: 7374548302166873608
        ChildIds: 13868754114761701853
        ChildIds: 15021114764136761748
        ChildIds: 8870790569909304204
        ChildIds: 11119095305547368291
        ChildIds: 4642300412275481642
        ChildIds: 3008816871535914454
        ChildIds: 6725871940824295527
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
        Id: 7695898623750726895
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 10790185922390356514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10741872002766646520
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 10790185922390356514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6117303392907847096
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 10790185922390356514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17654568076189722085
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 10790185922390356514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3928313882245209400
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 10790185922390356514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7276297390262218825
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 10790185922390356514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7374548302166873608
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 10790185922390356514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13868754114761701853
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 10790185922390356514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15021114764136761748
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 10790185922390356514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8870790569909304204
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 10790185922390356514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11119095305547368291
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 10790185922390356514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4642300412275481642
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 10790185922390356514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3008816871535914454
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 10790185922390356514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6725871940824295527
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 10790185922390356514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13955482700402682190
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -3.33901286
            Yaw: 90.4921494
            Roll: -176.875565
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 4378285868515773739
        ChildIds: 6720580743698572292
        ChildIds: 7559214174146529368
        ChildIds: 7334590207589297798
        ChildIds: 5120509557689036887
        ChildIds: 3472135689659286212
        ChildIds: 12163163572441368007
        ChildIds: 4935119643158162331
        ChildIds: 17266949893091628586
        ChildIds: 17279057627793317198
        ChildIds: 17356471835923786473
        ChildIds: 17811132821671855447
        ChildIds: 3366352198422551283
        ChildIds: 17730251817475830524
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
        Id: 4378285868515773739
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 13955482700402682190
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6720580743698572292
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 13955482700402682190
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7559214174146529368
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 13955482700402682190
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7334590207589297798
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 13955482700402682190
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5120509557689036887
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 13955482700402682190
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3472135689659286212
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 13955482700402682190
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12163163572441368007
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 13955482700402682190
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4935119643158162331
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 13955482700402682190
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17266949893091628586
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 13955482700402682190
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17279057627793317198
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 13955482700402682190
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17356471835923786473
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 13955482700402682190
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17811132821671855447
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 13955482700402682190
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3366352198422551283
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 13955482700402682190
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17730251817475830524
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 13955482700402682190
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3435221291596335314
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -3.33895135
            Yaw: 90.4920273
            Roll: -100.942848
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 17575487614786148443
        ChildIds: 2227621373604395218
        ChildIds: 14272710302113607457
        ChildIds: 9530625562459276716
        ChildIds: 3139544851620234602
        ChildIds: 15767234946864776460
        ChildIds: 8142628671109644237
        ChildIds: 333056769878763134
        ChildIds: 14452801375946744130
        ChildIds: 5986854730695650901
        ChildIds: 7835944887462168670
        ChildIds: 7389479067412157363
        ChildIds: 3210989386852911250
        ChildIds: 37295925411133708
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
        Id: 17575487614786148443
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 3435221291596335314
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2227621373604395218
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 3435221291596335314
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14272710302113607457
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 3435221291596335314
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9530625562459276716
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 3435221291596335314
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3139544851620234602
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 3435221291596335314
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15767234946864776460
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 3435221291596335314
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8142628671109644237
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 3435221291596335314
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 333056769878763134
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 3435221291596335314
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14452801375946744130
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 3435221291596335314
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5986854730695650901
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 3435221291596335314
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7835944887462168670
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 3435221291596335314
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7389479067412157363
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 3435221291596335314
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3210989386852911250
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 3435221291596335314
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 37295925411133708
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 3435221291596335314
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7612512869229562163
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -61.0620117
            Yaw: 26.109354
            Roll: 45.0245972
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 2764240585455989407
        ChildIds: 4692049192027885504
        ChildIds: 10276324566916342410
        ChildIds: 8470159387794807104
        ChildIds: 10892791479292568745
        ChildIds: 17338023426266400595
        ChildIds: 3970319598856720872
        ChildIds: 9107508399408493986
        ChildIds: 13511291308757946695
        ChildIds: 5950450811848688648
        ChildIds: 11737449759489131877
        ChildIds: 3514375482164203835
        ChildIds: 8470560343415119812
        ChildIds: 14046676289012874031
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
        Id: 2764240585455989407
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 7612512869229562163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4692049192027885504
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 7612512869229562163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10276324566916342410
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 7612512869229562163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8470159387794807104
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 7612512869229562163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10892791479292568745
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 7612512869229562163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17338023426266400595
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 7612512869229562163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3970319598856720872
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 7612512869229562163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9107508399408493986
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 7612512869229562163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13511291308757946695
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 7612512869229562163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5950450811848688648
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 7612512869229562163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11737449759489131877
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 7612512869229562163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3514375482164203835
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 7612512869229562163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8470560343415119812
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 7612512869229562163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14046676289012874031
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 7612512869229562163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3318211253495840764
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -42.5294189
            Yaw: -98.3405838
            Roll: 155.780762
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 15674840408007471287
        ChildIds: 15221973615286398525
        ChildIds: 7235108177985534247
        ChildIds: 16285028518211533678
        ChildIds: 13770740294440612944
        ChildIds: 17410280003431861132
        ChildIds: 10595996182175162497
        ChildIds: 9111952365839463894
        ChildIds: 7786383687459773467
        ChildIds: 10294205788749340287
        ChildIds: 3425069064521839290
        ChildIds: 5495275467872650035
        ChildIds: 1637991229851586738
        ChildIds: 733615280620152655
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
        Id: 15674840408007471287
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 3318211253495840764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15221973615286398525
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 3318211253495840764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7235108177985534247
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 3318211253495840764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16285028518211533678
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 3318211253495840764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13770740294440612944
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 3318211253495840764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17410280003431861132
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 3318211253495840764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10595996182175162497
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 3318211253495840764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9111952365839463894
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 3318211253495840764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7786383687459773467
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 3318211253495840764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10294205788749340287
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 3318211253495840764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3425069064521839290
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 3318211253495840764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5495275467872650035
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 3318211253495840764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1637991229851586738
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 3318211253495840764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 733615280620152655
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 3318211253495840764
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14267372170285536533
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 3.50348377
            Yaw: -176.037415
            Roll: 163.178192
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 8736262046148840511
        ChildIds: 12382102596929294725
        ChildIds: 15225149415656411128
        ChildIds: 9812112848869766365
        ChildIds: 9506277546093131164
        ChildIds: 15207383736330808191
        ChildIds: 11760507500736294659
        ChildIds: 1671574809279543072
        ChildIds: 12927285255648873712
        ChildIds: 6377014198011265399
        ChildIds: 11645115317318212895
        ChildIds: 13816917465392949486
        ChildIds: 1886870355205062218
        ChildIds: 15941954149048075925
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
        Id: 8736262046148840511
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 14267372170285536533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12382102596929294725
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 14267372170285536533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15225149415656411128
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 14267372170285536533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9812112848869766365
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 14267372170285536533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9506277546093131164
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 14267372170285536533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15207383736330808191
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 14267372170285536533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11760507500736294659
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 14267372170285536533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1671574809279543072
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 14267372170285536533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12927285255648873712
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 14267372170285536533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6377014198011265399
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 14267372170285536533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11645115317318212895
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 14267372170285536533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13816917465392949486
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 14267372170285536533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1886870355205062218
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 14267372170285536533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15941954149048075925
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 14267372170285536533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4401926538369233603
        Name: "Buns"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 50.9546394
            Yaw: 67.0248337
            Roll: 66.0469208
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 1466427270782222256
        ChildIds: 17622515083761400693
        ChildIds: 402635437892148150
        ChildIds: 2498600621410350019
        ChildIds: 2033927983669156037
        ChildIds: 10563588811323538813
        ChildIds: 1590406166714214807
        ChildIds: 5883043032434772364
        ChildIds: 17515943367922944229
        ChildIds: 15349216786543888844
        ChildIds: 4233109136910155376
        ChildIds: 15292409859168938863
        ChildIds: 4773345626514173907
        ChildIds: 14559653215764146414
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
        Id: 1466427270782222256
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706749
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 4401926538369233603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 247.071228
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 53.7963867
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17622515083761400693
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25235.4727
            Y: -12007.6367
            Z: 9147.78516
          }
          Rotation {
            Pitch: 24.2635498
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 4401926538369233603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 402635437892148150
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24135.7715
            Y: -15233.6084
            Z: 9005
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.040947
            Roll: 107.963905
          }
          Scale {
            X: 10.7474051
            Y: 5.15905428
            Z: 50
          }
        }
        ParentId: 4401926538369233603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.305584103
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2498600621410350019
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25566.8027
            Y: -11947.001
            Z: 8199.63
          }
          Rotation {
            Pitch: 24.2635422
            Yaw: 69.8497086
            Roll: 109.098389
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 4401926538369233603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2033927983669156037
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24008.5254
            Y: -15233.6084
            Z: 7951.98047
          }
          Rotation {
            Pitch: -14.7229614
            Yaw: 57.0409203
            Roll: 107.963913
          }
          Scale {
            X: 4.23074913
            Y: 4.23074913
            Z: 50
          }
        }
        ParentId: 4401926538369233603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.364662111
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10563588811323538813
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24785
            Y: -13600
            Z: 9005
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 33.0538063
            Y: 28.4990368
            Z: 50
          }
        }
        ParentId: 4401926538369233603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.082400538
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 36.7535553
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: 339.271271
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1590406166714214807
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24291.377
            Y: -8877.3125
            Z: 13628.6689
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706673
            Roll: 107.355522
          }
          Scale {
            X: 11.1331301
            Y: 11.1331377
            Z: 50
          }
        }
        ParentId: 4401926538369233603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -54.907135
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5883043032434772364
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13865.9424
            Z: 7579.86816
          }
          Rotation {
            Pitch: 53.4340591
            Yaw: 86.6681519
            Roll: 120.044983
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 4401926538369233603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17515943367922944229
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25099.3262
            Y: -13448.5205
            Z: 7579.86816
          }
          Rotation {
            Pitch: 44.6354942
            Yaw: -136.221756
            Roll: -114.781464
          }
          Scale {
            X: 3.76023316
            Y: 1.80501688
            Z: 50
          }
        }
        ParentId: 4401926538369233603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.226813436
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.686309
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15349216786543888844
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 20579.2051
            Y: -16080.5098
            Z: 13508.8916
          }
          Rotation {
            Pitch: -0.578277588
            Yaw: 61.5706558
            Roll: 107.355522
          }
          Scale {
            X: 11.0621204
            Y: 11.0621328
            Z: 50
          }
        }
        ParentId: 4401926538369233603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.187428102
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 180
          }
          Overrides {
            Name: "bp:Slice Offset"
            Float: -125.800735
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4233109136910155376
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23869.2227
            Y: -10859.4229
            Z: 13178.9531
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 4401926538369233603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15292409859168938863
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 25246.8066
            Y: -9191.31348
            Z: 11822.2021
          }
          Rotation {
            Pitch: -32.0933228
            Yaw: 50.4488869
            Roll: 110.614914
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 4401926538369233603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4773345626514173907
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21859.3477
            Y: -14603.4863
            Z: 13173.9512
          }
          Rotation {
            Pitch: 34.602417
            Yaw: 74.201004
            Roll: 111.245415
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 4401926538369233603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14559653215764146414
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 21287.1035
            Y: -16626.0195
            Z: 11723.7695
          }
          Rotation {
            Pitch: 34.6024818
            Yaw: 74.201149
            Roll: 111.245705
          }
          Scale {
            X: 1.65129697
            Y: -17.6726952
            Z: 50
          }
        }
        ParentId: 4401926538369233603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.331749976
              B: 0.108999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.23994188
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17889952561217630402
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 6318659667087485316
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6318659667087485316
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 17889952561217630402
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17960800480224210546
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Roll: 41.7965889
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 14921331320347292035
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 14921331320347292035
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 17960800480224210546
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12572096480789043425
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -22.9917
            Yaw: 28.3343
            Roll: 35.9186401
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 17228312960447044577
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17228312960447044577
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 12572096480789043425
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10985466883489476274
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -6.37399387
            Yaw: 21.5582504
            Roll: 69.2526474
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 14836736961030673290
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 14836736961030673290
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 10985466883489476274
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2812239283348551388
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 21.3973
            Yaw: -6.91919422
            Roll: -54.8383942
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 5336826453851291470
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 5336826453851291470
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 2812239283348551388
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4973157410760370792
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Roll: -82.2005692
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 1288458299780430762
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 1288458299780430762
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 4973157410760370792
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14293430141295773495
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 35.4950485
            Yaw: 5.60587406
            Roll: -80.4054489
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 3180559224005823410
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 3180559224005823410
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 14293430141295773495
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6214182422677786276
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Roll: -123.997238
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 13129404051859941870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 13129404051859941870
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 6214182422677786276
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12833811492114323588
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -14.0241671
            Yaw: -17.6937981
            Roll: -163.661865
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 11936031738219331711
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11936031738219331711
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 12833811492114323588
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6154641692642493941
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -1.3646785
            Yaw: -5.2749052
            Roll: 174.901825
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 6489461343746426560
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6489461343746426560
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 6154641692642493941
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9634635010822363647
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -8.45324612
            Yaw: -34.9983597
            Roll: 158.888031
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 6979455286536118899
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6979455286536118899
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 9634635010822363647
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3184569404933993558
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -0.463134617
            Yaw: -0.270812899
            Roll: 120.39727
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 5153324693321383393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 5153324693321383393
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 3184569404933993558
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15079074409497147862
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 35.8660622
            Yaw: 158.375397
            Roll: -74.582489
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 4117328814292339818
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 4117328814292339818
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 15079074409497147862
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13490748711689888627
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 22.5933838
            Yaw: 164.791901
            Roll: -29.858675
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 6397157966032516030
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6397157966032516030
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 13490748711689888627
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16269326220608555891
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 41.0713806
            Yaw: -157.825806
            Roll: -3.95660424
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 134813184386846509
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 134813184386846509
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 16269326220608555891
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8671026158627344398
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 42.7834625
            Yaw: 174.539749
            Roll: 6.92281103
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 4921171424888433080
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 4921171424888433080
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 8671026158627344398
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9862664962933004090
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 33.5540314
            Yaw: 125.009819
            Roll: -145.711029
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 399327578902030158
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 399327578902030158
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 9862664962933004090
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10696577780072170115
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 26.8282375
            Yaw: -149.243347
            Roll: 117.241608
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 15547849647611846704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15547849647611846704
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 10696577780072170115
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2667964908539522046
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 39.3635826
            Yaw: 123.973335
            Roll: -174.517517
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 17537296055103445952
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17537296055103445952
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 2667964908539522046
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16904226952531330484
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 29.6625538
            Yaw: 149.951492
            Roll: 165.847641
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 4540612505696710146
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 4540612505696710146
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 16904226952531330484
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1625272639864844237
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -6.03527784
            Yaw: -161.051392
            Roll: 119.052925
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 7017186726710698728
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 7017186726710698728
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 1625272639864844237
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10980359880464388344
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 27.6948586
            Yaw: 157.437393
            Roll: 99.7283859
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 16527547275569913654
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16527547275569913654
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 10980359880464388344
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17034596390859606832
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -2.73488283
            Yaw: 157.252914
            Roll: 81.0677
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 7422322578066073472
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 7422322578066073472
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 17034596390859606832
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3581831990630754790
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 33.1405792
            Yaw: 157.478943
            Roll: 45.305027
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 1667306686352592856
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 1667306686352592856
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 3581831990630754790
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2152929315299493574
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -1.26693177
            Yaw: -69.0575
            Roll: 6.35774899
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 7777795744068921203
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 7777795744068921203
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 2152929315299493574
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14627236248251551637
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -58.4093971
            Yaw: -121.514343
            Roll: 92.2252
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 15105486896453296143
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15105486896453296143
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 14627236248251551637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10363114441306126900
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -85.5362473
            Yaw: 75.4962082
            Roll: -105.155937
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 14645951764105341530
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 14645951764105341530
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 10363114441306126900
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2174856954531382339
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -72.564827
            Yaw: -84.092865
            Roll: 85.79
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 5851272015969444387
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 5851272015969444387
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 2174856954531382339
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8704552313090695354
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -36.6679306
            Yaw: -106.54995
            Roll: -14.5707884
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 1611858040337366260
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 1611858040337366260
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 8704552313090695354
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16165728791469260674
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -62.8845978
            Yaw: -115.245735
            Roll: -37.2394409
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 17344893630134704437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17344893630134704437
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 16165728791469260674
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 421018963733734477
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -40.5909042
            Yaw: -93.562767
            Roll: -65.1412811
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 18353156174173746670
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 18353156174173746670
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 421018963733734477
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11502189532177134502
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -49.3999519
            Yaw: -145.941238
            Roll: -53.9000168
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 1255829470620190713
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 1255829470620190713
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 11502189532177134502
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9611537075227211199
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -61.4062881
            Yaw: 102.907249
            Roll: 49.9045067
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 13820923620940594771
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 13820923620940594771
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 9611537075227211199
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5366450154841646891
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -44.5468636
            Yaw: -139.668732
            Roll: -120.295021
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 2060856871874751943
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2060856871874751943
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 5366450154841646891
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16708655530833429154
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -29.4676552
            Yaw: -153.301483
            Roll: -129.672287
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 1635390246388737950
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 1635390246388737950
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 16708655530833429154
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14595407964878906002
        Name: "Red Stars"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -18.8056278
            Yaw: -174.429108
            Roll: 76.8105469
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 14192702973056139329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 14192702973056139329
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 13.3801317
            Y: 13.3801317
            Z: 50
          }
        }
        ParentId: 14595407964878906002
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              B: 0.116666317
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.180863872
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.161171213
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12730748864478678959
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -33.9647827
            Yaw: -94.2507629
            Roll: -175.032272
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 15516149677481949605
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15516149677481949605
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 12730748864478678959
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10832987895155935976
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -33.964653
            Yaw: -94.2506943
            Roll: -133.236191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 9186217593724832758
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 9186217593724832758
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68848
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 10832987895155935976
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1933861154246058915
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -5.66228819
            Yaw: -118.040062
            Roll: -124.81823
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 8498792704211672389
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8498792704211672389
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8242
            Y: -23347.1465
            Z: 5338.67578
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 1933861154246058915
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 245214992990037475
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -23.4840603
            Yaw: -116.965645
            Roll: -93.4891815
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 16851284229870713016
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16851284229870713016
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8223
            Y: -23347.1445
            Z: 5338.67969
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 245214992990037475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3222017664663445255
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -55.6813126
            Yaw: -86.077919
            Roll: 125.56678
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 3080013929346015036
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 3080013929346015036
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1523
            Z: 5338.68359
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 3222017664663445255
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15721159346150876328
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -33.9647522
            Yaw: -94.2507324
            Roll: 102.76149
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 13280154044537905079
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 13280154044537905079
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68848
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 15721159346150876328
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16834001589156503984
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -56.6990967
            Yaw: -101.151855
            Roll: 124.102753
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 9706096643366486808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 9706096643366486808
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.832
            Y: -23347.1484
            Z: 5338.68945
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 16834001589156503984
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14594251149404347598
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -33.9657555
            Yaw: -94.2509155
            Roll: 60.967617
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 7354139271167520514
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 7354139271167520514
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8242
            Y: -23347.1484
            Z: 5338.68945
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 14594251149404347598
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10597342649281372811
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -19.7168827
            Yaw: -74.7134171
            Roll: 10.1544075
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 2719713371245429909
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2719713371245429909
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8242
            Y: -23347.1504
            Z: 5338.68848
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 10597342649281372811
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6436550026225998580
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -31.6586628
            Yaw: -75.8694382
            Roll: -22.2931366
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 15166546428924943903
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15166546428924943903
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8242
            Y: -23347.1504
            Z: 5338.6875
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 6436550026225998580
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12180909060560779771
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -21.8375893
            Yaw: -55.7438812
            Roll: -37.4755707
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 12168368051299470908
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 12168368051299470908
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8281
            Y: -23347.1523
            Z: 5338.68848
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 12180909060560779771
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2927294549114242970
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -33.528183
            Yaw: -93.8789291
            Roll: -54.8388786
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 13997047206468527160
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 13997047206468527160
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8223
            Y: -23347.1387
            Z: 5338.68359
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 2927294549114242970
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12904367506522955509
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -2.39019728
            Yaw: 106.152222
            Roll: 113.415611
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 14387712868597280615
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 14387712868597280615
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8164
            Y: -23347.1426
            Z: 5338.6875
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 12904367506522955509
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17165090890509120006
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 17.195158
            Yaw: 115.594337
            Roll: 158.034195
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 14154174485908096091
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 14154174485908096091
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8145
            Y: -23347.1387
            Z: 5338.68359
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 17165090890509120006
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12327441292985915119
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -9.97113323
            Yaw: 72.4484787
            Roll: 159.685974
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 2190285437077494241
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2190285437077494241
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8281
            Y: -23347.1484
            Z: 5338.69
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 12327441292985915119
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12324421056339833652
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -8.51095486
            Yaw: 93.2074585
            Roll: -174.137665
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 10352221238263775852
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 10352221238263775852
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1543
            Z: 5338.6875
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 12324421056339833652
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12649956294948864889
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -8.07974434
            Yaw: 133.071548
            Roll: 59.1570969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 3664164133123020508
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 3664164133123020508
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8203
            Y: -23347.1484
            Z: 5338.6875
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 12649956294948864889
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10890208480412788803
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 1.30399227
            Yaw: 61.1860046
            Roll: -83.0935
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 330725220819380815
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 330725220819380815
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8301
            Y: -23347.1523
            Z: 5338.6875
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 10890208480412788803
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1850418746851630805
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -13.6891127
            Yaw: 131.308228
            Roll: 31.3015461
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 2786086031365608888
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2786086031365608888
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8164
            Y: -23347.1367
            Z: 5338.68848
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 1850418746851630805
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6782309415189147307
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 2.44235253
            Yaw: 114.226028
            Roll: 21.9511776
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 712405113689036380
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 712405113689036380
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8301
            Y: -23347.1602
            Z: 5338.68799
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 6782309415189147307
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13824600362966858796
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 36.0976143
            Yaw: 61.5807419
            Roll: -78.9200821
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 15059966169513973505
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15059966169513973505
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8242
            Y: -23347.1484
            Z: 5338.68945
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 13824600362966858796
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4913831115444227319
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -3.59365606
            Yaw: 135.934204
            Roll: -68.3863678
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 13314621840448512708
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 13314621840448512708
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8242
            Y: -23347.1445
            Z: 5338.6875
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 4913831115444227319
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2062857264374919624
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 35.578186
            Yaw: 113.655609
            Roll: -88.3113861
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 11428360554361755007
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11428360554361755007
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8164
            Y: -23347.1309
            Z: 5338.68359
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 2062857264374919624
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2713982724265044256
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 0.199974269
            Yaw: 107.273903
            Roll: -126.204735
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 2190307789439508661
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2190307789439508661
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1523
            Z: 5338.69141
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 2713982724265044256
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15434969891574207414
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -14.3830795
            Yaw: -20.0381145
            Roll: 155.54631
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 3849226224056814258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 3849226224056814258
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8281
            Y: -23347.1523
            Z: 5338.68848
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 15434969891574207414
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2494067644956299361
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 55.560051
            Yaw: -27.7427311
            Roll: -153.093399
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 17402781640977117926
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17402781640977117926
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8242
            Y: -23347.1582
            Z: 5338.68701
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 2494067644956299361
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11250082014194352134
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 54.9129181
            Yaw: -93.1259689
            Roll: 151.312668
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 14870808512125928385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 14870808512125928385
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8242
            Y: -23347.1563
            Z: 5338.68359
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 11250082014194352134
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8149925608058686999
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 48.5587196
            Yaw: -59.2568207
            Roll: -150.159119
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 4265135486767589953
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 4265135486767589953
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8281
            Y: -23347.1504
            Z: 5338.6875
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 8149925608058686999
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8977053169082385585
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 34.4645538
            Yaw: -11.6183949
            Roll: 123.024551
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 10531702913642192949
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 10531702913642192949
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8242
            Y: -23347.1484
            Z: 5338.6875
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 8977053169082385585
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12064711994563736117
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 54.5311508
            Yaw: -37.0458603
            Roll: 75.2862396
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 4915571873889227606
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 4915571873889227606
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.832
            Y: -23347.1602
            Z: 5338.68359
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 12064711994563736117
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7792460054824248717
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 30.6352139
            Yaw: -23.6912022
            Roll: 74.0682526
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 15187201535387938492
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15187201535387938492
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8242
            Y: -23347.1484
            Z: 5338.68945
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 7792460054824248717
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17007746022710229544
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 66.4552155
            Yaw: 37.033802
            Roll: 98.9399185
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 16836118079112500877
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16836118079112500877
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8301
            Y: -23347.1563
            Z: 5338.68555
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 17007746022710229544
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12731479115592728805
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 54.9556923
            Yaw: -136.858093
            Roll: -63.099041
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 6347666838463620524
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6347666838463620524
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8242
            Y: -23347.1484
            Z: 5338.68652
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 12731479115592728805
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15544326030841412967
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 58.2132072
            Yaw: 4.75814772
            Roll: 7.48487091
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 6711532590743056538
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6711532590743056538
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.6875
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 15544326030841412967
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11240584359794796242
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: 54.3827362
            Yaw: 37.8144341
            Roll: 17.5578175
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 3956634975507920849
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 3956634975507920849
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8203
            Y: -23347.1523
            Z: 5338.68848
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 11240584359794796242
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15048161997836296699
        Name: "Blue Sparkles"
        Transform {
          Location {
            X: -1.69542102e-06
          }
          Rotation {
            Pitch: -11.0943031
            Yaw: -119.819832
            Roll: -157.095123
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285546087926101238
        ChildIds: 11444039095358787391
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11444039095358787391
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 16827.8262
            Y: -23347.1504
            Z: 5338.68945
          }
          Rotation {
            Pitch: 7.77718067
            Yaw: 38.5213699
            Roll: 97.5059814
          }
          Scale {
            X: 8.31927204
            Y: 8.31927204
            Z: 31.0881405
          }
        }
        ParentId: 15048161997836296699
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.430304319
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.600974083
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.266198754
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10985401027916768359
        Name: "UI Container"
        Transform {
          Location {
            X: 307.11908
            Y: -121.43457
            Z: -134.134521
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13671221001871295083
        ChildIds: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13649331646357094905
        Name: "UI Panel"
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
        ParentId: 10985401027916768359
        ChildIds: 5463506363465656999
        ChildIds: 2784356477188285910
        ChildIds: 821471144934173622
        ChildIds: 1729898364173652760
        ChildIds: 17115166570460087878
        ChildIds: 8300472359811613749
        ChildIds: 3716259681153636619
        ChildIds: 2356879076580218931
        ChildIds: 7728841256904745412
        ChildIds: 2067350542884724266
        ChildIds: 9999279928014012494
        ChildIds: 5363120241251690864
        ChildIds: 10390533984397303873
        ChildIds: 11105706277765668466
        ChildIds: 7137211266481605249
        ChildIds: 6281102160572666169
        ChildIds: 12159610117006973669
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 900
          Height: 200
          UIY: -100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5463506363465656999
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16990379521725601236
            }
            Color {
              A: 0.2
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2784356477188285910
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 190
          Height: 190
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17054123083082981904
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 821471144934173622
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RotationAngle: -90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2784341515682537346
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 1729898364173652760
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          UIX: 253.827759
          UIY: 7.31060791
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4927619264831372049
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17115166570460087878
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          UIX: 328.697815
          UIY: 115.142883
          RotationAngle: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4011672600667678778
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8300472359811613749
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          UIX: 531.394897
          UIY: 10.9659424
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4011672600667678778
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3716259681153636619
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          UIX: 626.352051
          UIY: 104.176941
          RotationAngle: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4011672600667678778
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2356879076580218931
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          UIX: 34.6959229
          UIY: 20.104187
          RotationAngle: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4011672600667678778
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7728841256904745412
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 30
          UIX: 246.523315
          UIY: 142.557861
          RotationAngle: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4011672600667678778
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2067350542884724266
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 30
          UIX: 421.828796
          UIY: 36.5533447
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4011672600667678778
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9999279928014012494
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 30
          UIX: 195.392639
          UIY: 18.2764282
          RotationAngle: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4011672600667678778
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5363120241251690864
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 30
          UIX: 511.307617
          UIY: 131.59198
          RotationAngle: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4011672600667678778
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10390533984397303873
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 30
          UIX: 661.047546
          UIY: 56.6575928
          RotationAngle: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4011672600667678778
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 11105706277765668466
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 30
          UIX: 845.483582
          UIY: 23.7595825
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4011672600667678778
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7137211266481605249
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 30
          UIX: 737.743713
          UIY: 153.523804
          RotationAngle: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4011672600667678778
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6281102160572666169
        Name: "UI Image"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 30
          UIX: 451.046387
          UIY: 149.868469
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4011672600667678778
            }
            Color {
              A: 0.15
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12159610117006973669
        Name: "UI Text Box"
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
        ParentId: 13649331646357094905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -60
          Height: -30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 28
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 17938528237073520770
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 1481744078696836815
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
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
      Id: 1691350013116986910
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
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
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 14083853046973452695
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 18133699642558591580
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
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
      Id: 6585013363392609103
      Name: "Trim Crenellated 8m 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_crenellated_6m_002"
      }
    }
    Assets {
      Id: 11251994733772007315
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 3703871498834000253
      Name: "Pipe - 5-Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_fivesided_003"
      }
    }
    Assets {
      Id: 4004888632411082600
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 3958973658728519471
      Name: "Prism - 5-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_pentagon_hq_001"
      }
    }
    Assets {
      Id: 8977227169301686526
      Name: "Text 01: C"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_002"
      }
    }
    Assets {
      Id: 5813283044232666337
      Name: "Text 01: P"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_015"
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
      Id: 13608663753590669095
      Name: "Cabinet Topper - Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_cabinet_topper_narrow_001"
      }
    }
    Assets {
      Id: 16664922540668919722
      Name: "Ring - Quarter Extra Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_004"
      }
    }
    Assets {
      Id: 12840912396581062905
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 7939197338146006712
      Name: "Pipe - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_003"
      }
    }
    Assets {
      Id: 9059183973970007316
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 12292954621350956632
      Name: "Star - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_chubby_001"
      }
    }
    Assets {
      Id: 991937497145103339
      Name: "Music Box Sampled Instrument 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_sampled_music_box_ref"
      }
    }
    Assets {
      Id: 12286662659868485780
      Name: "Sphere - Inverted"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_inverted_001"
      }
    }
    Assets {
      Id: 9693133565758539692
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 16990379521725601236
      Name: "UI Basic Shape Square"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_Square"
      }
    }
    Assets {
      Id: 17054123083082981904
      Name: "Rabbit"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Urban_Icon_066"
      }
    }
    Assets {
      Id: 2784341515682537346
      Name: "Rocket Ship"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Icon_002"
      }
    }
    Assets {
      Id: 4927619264831372049
      Name: "Ringed Planet"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Icon_016"
      }
    }
    Assets {
      Id: 4011672600667678778
      Name: "Icon Star"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Star"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A wearable backpack equipment depicting Marfusha, the first rabbit in space, looking cute in her little cosmonaut suit!\r\n\r\nThis one, like several of my other uploads, contains a secret. (Special thanks to NicholasForeman for the MIDIAudio player used in that.) Lemme know in the Core Creators Discord when you\'ve found it ~ !\r\n\r\nNote: Scale this equipment up to ~1.5x to fit on male characters."
  }
  SerializationVersion: 73
  DirectlyPublished: true
}
