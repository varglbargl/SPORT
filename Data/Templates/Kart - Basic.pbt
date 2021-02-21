Assets {
  Id: 3855342658546862394
  Name: "Kart - Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18433106982969283291
      Objects {
        Id: 18433106982969283291
        Name: "Kart - Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12017023455436927532
        ChildIds: 4232321776785188538
        ChildIds: 18315891571599455470
        ChildIds: 12323704565241805163
        ChildIds: 14687108783708417446
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
          }
        }
      }
      Objects {
        Id: 12017023455436927532
        Name: "Bumper"
        Transform {
          Location {
            X: 56.0896
            Y: -0.000221252441
            Z: 32.9726486
          }
          Rotation {
          }
          Scale {
            X: 2.36710668
            Y: 1.17719448
            Z: 0.656199217
          }
        }
        ParentId: 18433106982969283291
        ChildIds: 18175709241753672032
        ChildIds: 11873112548682525862
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 18175709241753672032
        Name: "Baseball Bat"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.422456682
            Y: 0.849477291
            Z: 1.52392745
          }
        }
        ParentId: 12017023455436927532
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 11873112548682525862
            }
          }
          Overrides {
            Name: "cs:UpForce"
            Int: 1200
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3370789162318673009
          }
        }
      }
      Objects {
        Id: 11873112548682525862
        Name: "Boost"
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
        ParentId: 12017023455436927532
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.25
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.25
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.25
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "none"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 4232321776785188538
        Name: "Drive Trigger"
        Transform {
          Location {
            X: 24.7925377
            Y: -0.000157356262
            Z: 50.4314575
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18433106982969283291
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Drive Go-Kart"
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
        Id: 18315891571599455470
        Name: "Kart Controller"
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
        ParentId: 18433106982969283291
        UnregisteredParameters {
          Overrides {
            Name: "cs:DriveTrigger"
            ObjectReference {
              SubObjectId: 4232321776785188538
            }
          }
          Overrides {
            Name: "cs:KartPlayerSettings"
            ObjectReference {
              SubObjectId: 12323704565241805163
            }
          }
          Overrides {
            Name: "cs:DefaultPlayerSettings"
            ObjectReference {
              SelfId: 4226120016796708080
            }
          }
          Overrides {
            Name: "cs:BoostAbility"
            ObjectReference {
              SubObjectId: 11873112548682525862
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16463084333886763200
          }
        }
      }
      Objects {
        Id: 12323704565241805163
        Name: "Kart Player Settings"
        Transform {
          Location {
            X: -200.000031
            Y: 399.999939
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18433106982969283291
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Settings {
          PlayerMovementSettings {
            MaxAcceleration: 400
            BrakingDecelerationFalling: 200
            WalkableFloorAngle: 75
            JumpMaxCount: 1
            JumpVelocity: 900
            GroundFriction: 3
            GravityScale: 1.9
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            BrakingDecelerationFlying: 600
            MaxFlightSpeed: 600
            MovementControlMode {
              Value: "mc:emovementcontrolmode:facingrelative"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:relative"
            }
            FacingMode {
              Value: "mc:efacingmode:facemovement"
            }
            DefaultRotationRate: 100
            SlideRotationRate: 20
            LookAtCursorProjectionPlane {
              Value: "mc:eprojectionplane:xy"
            }
            MountedMaxAcceleration: 1800
            MountedJumpMaxCount: 1
            HeadVisibleToSelf: true
            IsSlideEnabled: true
            CanMoveLeft: true
            CanMoveRight: true
            AbilityAimMode {
              Value: "mc:eabilityaimmode:lookrelative"
            }
            MaxHitpoints: 100
          }
        }
      }
      Objects {
        Id: 14687108783708417446
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
        ParentId: 18433106982969283291
        ChildIds: 6704990356152331791
        ChildIds: 12740470348367326509
        ChildIds: 6684298710464317291
        ChildIds: 3160072483318384868
        ChildIds: 868819509420454696
        ChildIds: 8245655414106024083
        ChildIds: 5822926965172293297
        ChildIds: 5353671843063452044
        ChildIds: 7204173693770715940
        ChildIds: 15946097284141841676
        ChildIds: 5996142396565712217
        ChildIds: 550767323626045325
        ChildIds: 15654818104964982342
        ChildIds: 17095300848971688398
        ChildIds: 16294054604878727803
        ChildIds: 17211214985449219407
        ChildIds: 9987415825313984756
        ChildIds: 16996063803541214618
        ChildIds: 7636003265974428602
        ChildIds: 16017412721925514534
        ChildIds: 9443014587106223007
        ChildIds: 12024055035879080531
        ChildIds: 16968231972886513235
        ChildIds: 13097925788777189841
        ChildIds: 5291215115100670597
        ChildIds: 67095048506823777
        ChildIds: 17161036757510758222
        ChildIds: 2184316896925142458
        ChildIds: 11113448174319033707
        ChildIds: 10931936014257498654
        ChildIds: 5412161114743670123
        ChildIds: 14426313512582277008
        ChildIds: 7753929420816929273
        ChildIds: 2565047586644058947
        ChildIds: 18065907962389681885
        ChildIds: 234764364912439692
        ChildIds: 17378777752687005779
        ChildIds: 11809821434922468186
        ChildIds: 13904100346565344427
        ChildIds: 6602583327430141649
        ChildIds: 2282826730487292836
        ChildIds: 5526355143035419938
        ChildIds: 5247553452987461633
        ChildIds: 10933722169181309586
        ChildIds: 14537366224494875460
        ChildIds: 10939792335653134844
        ChildIds: 3731374745010805304
        ChildIds: 16757055780334345871
        ChildIds: 6201555901128768160
        ChildIds: 2704720971864036387
        ChildIds: 10403682487078193877
        ChildIds: 12521527684171403167
        ChildIds: 14097296921017544938
        ChildIds: 3512658897043397354
        ChildIds: 15167017334216026705
        ChildIds: 2227978001791776342
        ChildIds: 1036440674185958216
        ChildIds: 475405259697361395
        ChildIds: 10850592761776769709
        ChildIds: 10893855880296737243
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
        Id: 6704990356152331791
        Name: "Kart Client"
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
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "cs:KartStartSFX"
            ObjectReference {
              SubObjectId: 12740470348367326509
            }
          }
          Overrides {
            Name: "cs:KartEngineSFX"
            ObjectReference {
              SubObjectId: 6684298710464317291
            }
          }
          Overrides {
            Name: "cs:SmokeVFX"
            ObjectReference {
              SubObjectId: 3160072483318384868
            }
          }
          Overrides {
            Name: "cs:DriveTrigger"
            ObjectReference {
              SubObjectId: 4232321776785188538
            }
          }
          Overrides {
            Name: "cs:BoostAbility"
            ObjectReference {
              SubObjectId: 11873112548682525862
            }
          }
          Overrides {
            Name: "cs:BoostSFX"
            ObjectReference {
              SubObjectId: 868819509420454696
            }
          }
          Overrides {
            Name: "cs:BoostVFX"
            ObjectReference {
              SubObjectId: 8245655414106024083
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
            Id: 10353052093508115652
          }
        }
      }
      Objects {
        Id: 12740470348367326509
        Name: "Vehicle Car Ignition Short Engine Burst Start 01 SFX"
        Transform {
          Location {
            X: 50
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14687108783708417446
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 10844862017351562338
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6684298710464317291
        Name: "Engine Rally Car 01 SFX"
        Transform {
          Location {
            X: -50
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14687108783708417446
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 10611915689439154166
          }
          Repeat: true
          Volume: 0.5
          Falloff: 5000
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3160072483318384868
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -92.8775177
            Y: 24.3434448
            Z: 34.958149
          }
          Rotation {
          }
          Scale {
            X: 0.223337933
            Y: 0.223337933
            Z: 0.223337933
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13829384120990309908
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 868819509420454696
        Name: "Vehicle Car Rev Backfire 02 SFX"
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
        ParentId: 14687108783708417446
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3535989283445019233
          }
          Pitch: 1200
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8245655414106024083
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -94.5647125
            Y: 24.371727
            Z: 34.9067879
          }
          Rotation {
            Pitch: 90
            Yaw: 7.28553496e-05
            Roll: 0.00019842686
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.131000012
              G: 0.131000012
              B: 0.131000012
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -4.8
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3559300939438461765
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 5822926965172293297
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 57.3374023
            Z: 71.5510559
          }
          Rotation {
            Yaw: 90
            Roll: -127.249207
          }
          Scale {
            X: 0.414425284
            Y: -0.414417624
            Z: 0.288285196
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18209708905784008205
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 16777535128683621171
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
        Id: 5353671843063452044
        Name: "Cube"
        Transform {
          Location {
            X: 35.909668
            Z: 5.15715027
          }
          Rotation {
          }
          Scale {
            X: 2.22507858
            Y: 0.684533775
            Z: 0.0268322
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3740408302570788377
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.75
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
        Id: 7204173693770715940
        Name: "Sci-fi Ship Chair 01"
        Transform {
          Location {
            X: 17.2403488
            Z: 10.7477531
          }
          Rotation {
            Pitch: 16.1951981
          }
          Scale {
            X: 1.00000143
            Y: 1
            Z: 0.768143654
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0232
              G: 0.0383866653
              B: 0.05
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 3902447668668295673
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
        Id: 15946097284141841676
        Name: "Wheel"
        Transform {
          Location {
            X: 110.909668
            Y: -50
            Z: 1.00041199
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14687108783708417446
        ChildIds: 6885544426089726307
        ChildIds: 3405796547646322420
        ChildIds: 6311582271951195485
        ChildIds: 6025111866777893894
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wheel_3"
        }
      }
      Objects {
        Id: 6885544426089726307
        Name: "Tire Worn - Small"
        Transform {
          Location {
            Y: -0.769042969
            Z: 19.2866478
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.7
          }
        }
        ParentId: 15946097284141841676
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18209708905784008205
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 9605197959426201295
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
        Id: 3405796547646322420
        Name: "Sci-fi Gear Med 01"
        Transform {
          Location {
            Y: -28.6174316
            Z: 19.2866478
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.8
            Z: 0.4
          }
        }
        ParentId: 15946097284141841676
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5239190762824009429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 13708301813007022624
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
        Id: 6311582271951195485
        Name: "Sci-fi Gear Med 01"
        Transform {
          Location {
            Y: -8.7771
            Z: 19.2866478
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.8
            Z: 0.4
          }
        }
        ParentId: 15946097284141841676
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 13708301813007022624
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
        Id: 6025111866777893894
        Name: "Sci-fi Gear Med 01"
        Transform {
          Location {
            Y: -8.7771
            Z: 19.2866478
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.0523970537
            Y: 0.0523971021
            Z: 0.270643175
          }
        }
        ParentId: 15946097284141841676
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 5996142396565712217
        Name: "Wheel"
        Transform {
          Location {
            X: -39.090332
            Y: -50
            Z: 6.75147629
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14687108783708417446
        ChildIds: 15342697359389548122
        ChildIds: 5197645434308156035
        ChildIds: 9053526042911152361
        ChildIds: 5360272677023111674
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wheel_2"
        }
      }
      Objects {
        Id: 15342697359389548122
        Name: "Tire Worn - Small"
        Transform {
          Location {
            Y: -0.769042969
            Z: 19.2866478
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.388604015
            Y: 0.388604194
            Z: 0.744814754
          }
        }
        ParentId: 5996142396565712217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18209708905784008205
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 9605197959426201295
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
        Id: 5197645434308156035
        Name: "Sci-fi Gear Med 01"
        Transform {
          Location {
            Y: -28.6174316
            Z: 19.2866478
          }
          Rotation {
          }
          Scale {
            X: 0.518138945
            Y: 1.03627789
            Z: 0.518138945
          }
        }
        ParentId: 5996142396565712217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5239190762824009429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 13708301813007022624
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
        Id: 9053526042911152361
        Name: "Sci-fi Gear Med 01"
        Transform {
          Location {
            Y: -8.7771
            Z: 19.2866478
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.8
            Z: 0.4
          }
        }
        ParentId: 5996142396565712217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 13708301813007022624
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
        Id: 5360272677023111674
        Name: "Sci-fi Gear Med 01"
        Transform {
          Location {
            Y: -8.7771
            Z: 19.2866478
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.0523970537
            Y: 0.0523971021
            Z: 0.270643175
          }
        }
        ParentId: 5996142396565712217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 550767323626045325
        Name: "Wheel"
        Transform {
          Location {
            X: -39.090332
            Y: 50
            Z: 6.75147629
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14687108783708417446
        ChildIds: 10703380235625276208
        ChildIds: 9339295167476367165
        ChildIds: 17121174739659851683
        ChildIds: 2743178561076384568
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wheel_1"
        }
      }
      Objects {
        Id: 10703380235625276208
        Name: "Tire Worn - Small"
        Transform {
          Location {
            Y: -0.769042969
            Z: 19.2866478
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.388604015
            Y: 0.388604194
            Z: 0.744814754
          }
        }
        ParentId: 550767323626045325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18209708905784008205
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 9605197959426201295
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
        Id: 9339295167476367165
        Name: "Sci-fi Gear Med 01"
        Transform {
          Location {
            Y: 26.9677734
            Z: 19.2866478
          }
          Rotation {
          }
          Scale {
            X: 0.518138945
            Y: 1.03627789
            Z: 0.518138945
          }
        }
        ParentId: 550767323626045325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5239190762824009429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 13708301813007022624
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
        Id: 17121174739659851683
        Name: "Sci-fi Gear Med 01"
        Transform {
          Location {
            Y: 7.19726563
            Z: 19.2866478
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.8
            Z: 0.4
          }
        }
        ParentId: 550767323626045325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 13708301813007022624
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
        Id: 2743178561076384568
        Name: "Sci-fi Gear Med 01"
        Transform {
          Location {
            Y: 7.19726563
            Z: 19.2866478
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.0523970537
            Y: 0.0523971021
            Z: 0.270643175
          }
        }
        ParentId: 550767323626045325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 15654818104964982342
        Name: "Wheel"
        Transform {
          Location {
            X: 110.909668
            Y: 50
            Z: 1.00041199
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14687108783708417446
        ChildIds: 16466719294413572171
        ChildIds: 4229831467002270130
        ChildIds: 17084399100997977355
        ChildIds: 16116614582538792331
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wheel"
        }
      }
      Objects {
        Id: 16466719294413572171
        Name: "Tire Worn - Small"
        Transform {
          Location {
            Y: -0.769042969
            Z: 19.2866478
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.7
          }
        }
        ParentId: 15654818104964982342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18209708905784008205
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 9605197959426201295
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
        Id: 4229831467002270130
        Name: "Sci-fi Gear Med 01"
        Transform {
          Location {
            Y: 26.9677734
            Z: 19.2866478
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.8
            Z: 0.4
          }
        }
        ParentId: 15654818104964982342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5239190762824009429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 13708301813007022624
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
        Id: 17084399100997977355
        Name: "Sci-fi Gear Med 01"
        Transform {
          Location {
            Y: 7.19726563
            Z: 19.2866478
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.8
            Z: 0.4
          }
        }
        ParentId: 15654818104964982342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 13708301813007022624
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
        Id: 16116614582538792331
        Name: "Sci-fi Gear Med 01"
        Transform {
          Location {
            Y: 7.19726563
            Z: 19.2866478
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.0523970537
            Y: 0.0523971021
            Z: 0.270643175
          }
        }
        ParentId: 15654818104964982342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 17095300848971688398
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 135.909668
            Y: 37.4999
            Z: 9.74107933
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999924
            Roll: 90.0000076
          }
          Scale {
            X: 0.125001416
            Y: 0.124999292
            Z: 2
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
              A: 1
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
            Float: 4
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
            Id: 10415104586946721638
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
        Id: 16294054604878727803
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 135.909637
            Y: -37.5
            Z: 9.74108315
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 90.0000076
            Roll: 90.0000381
          }
          Scale {
            X: 0.125001416
            Y: 0.124999292
            Z: 2
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
              A: 1
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
            Float: 4
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
            Id: 10415104586946721638
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
        Id: 17211214985449219407
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 148.409637
            Y: 25
            Z: 9.74108887
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999969
            Roll: 89.9999847
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 0.499999702
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 10415104586946721638
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
        Id: 9987415825313984756
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 135.909668
            Y: 37.4999
            Z: 9.74107933
          }
          Rotation {
            Yaw: -89.9999542
            Roll: 89.9999466
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 0.125
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 14121134510557501184
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
        Id: 16996063803541214618
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 135.909637
            Y: -37.5
            Z: 9.74108315
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 90
            Roll: -89.999939
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 0.125
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 14121134510557501184
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
        Id: 7636003265974428602
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -76.5903931
            Y: 25.0000458
            Z: 9.74108696
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 3.13928649e-05
            Roll: -89.9999619
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 0.499999702
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 10415104586946721638
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
        Id: 16017412721925514534
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -64.0903397
            Y: 37.4999924
            Z: 9.74107552
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9999466
            Roll: -89.9999466
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 0.125
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 14121134510557501184
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
        Id: 9443014587106223007
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -64.0903778
            Y: -37.4999161
            Z: 9.74108696
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 90
            Roll: 89.9999466
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 0.125
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 14121134510557501184
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
        Id: 12024055035879080531
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -64.0903397
            Y: 37.4999924
            Z: 32.079319
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -179.999985
          }
          Scale {
            X: 0.0625
            Y: 0.0625
            Z: 0.133928582
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 10415104586946721638
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
        Id: 16968231972886513235
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -64.0903778
            Y: -37.4999161
            Z: 32.079319
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -179.999969
          }
          Scale {
            X: 0.0625
            Y: 0.0625
            Z: 0.133928582
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 10415104586946721638
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
        Id: 13097925788777189841
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -64.090332
            Y: 25.0000114
            Z: 44.579319
          }
          Rotation {
            Pitch: -90
            Yaw: 11.3099499
            Roll: -101.309967
          }
          Scale {
            X: 0.0624992922
            Y: 0.0625003651
            Z: 0.5
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 10415104586946721638
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
        Id: 5291215115100670597
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -64.0903397
            Y: 37.4999924
            Z: 32.079319
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.0624992922
            Y: 0.0625003651
            Z: 0.0625
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 7995152965002660050
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
        Id: 67095048506823777
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -64.0903778
            Y: -37.4999161
            Z: 32.079319
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.0624992922
            Y: 0.0625003651
            Z: 0.0625
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 7995152965002660050
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
        Id: 17161036757510758222
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -28.6718941
            Y: 37.4999847
            Z: 36.9056969
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -179.999985
          }
          Scale {
            X: 0.0625
            Y: 0.0625
            Z: 0.242639735
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 10415104586946721638
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
        Id: 2184316896925142458
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -28.6719341
            Y: -37.4999275
            Z: 36.9056969
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -179.999969
          }
          Scale {
            X: 0.0625
            Y: 0.0625
            Z: 0.242639735
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 10415104586946721638
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
        Id: 11113448174319033707
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -28.6718826
            Y: 25.0000057
            Z: 49.4056969
          }
          Rotation {
            Pitch: -90
            Yaw: 11.3099499
            Roll: -101.309967
          }
          Scale {
            X: 0.0624992922
            Y: 0.0625003651
            Z: 0.5
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 10415104586946721638
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
        Id: 10931936014257498654
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -28.6718941
            Y: 37.4999847
            Z: 36.9056969
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.0624992922
            Y: 0.0625003651
            Z: 0.0625
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 7995152965002660050
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
        Id: 5412161114743670123
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -28.6719341
            Y: -37.4999275
            Z: 36.9056969
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.0624992922
            Y: 0.0625003651
            Z: 0.0625
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 7995152965002660050
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
        Id: 14426313512582277008
        Name: "Sci-fi Ship Fuselage 02"
        Transform {
          Location {
            X: -26.9916458
            Z: 25.0108433
          }
          Rotation {
            Pitch: 180
            Roll: 180
          }
          Scale {
            X: 0.148296386
            Y: 0.142384648
            Z: 0.22135061
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.6
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
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3184356387751164974
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
            Id: 7725759676246772278
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
        Id: 7753929420816929273
        Name: "Cylinder"
        Transform {
          Location {
            X: 99.5534363
            Z: 43.0975838
          }
          Rotation {
            Pitch: 56.2830429
          }
          Scale {
            X: 0.0885241106
            Y: 0.088517122
            Z: 1.00092685
          }
        }
        ParentId: 14687108783708417446
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
        Id: 2565047586644058947
        Name: "Fantasy Shield 02"
        Transform {
          Location {
            X: 97.1628265
            Z: 54.5582809
          }
          Rotation {
            Yaw: -90
            Roll: -56.2829285
          }
          Scale {
            X: 0.7
            Y: 0.900000036
            Z: 0.7
          }
        }
        ParentId: 14687108783708417446
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5239190762824009429
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
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
            Id: 10465988612464705341
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
        Id: 18065907962389681885
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 35.909668
            Z: 8.34371853
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 0.135290489
            Z: 0.1
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
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
        Id: 234764364912439692
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 57.3374023
            Z: 71.5510559
          }
          Rotation {
            Yaw: 90
            Roll: -127.249054
          }
          Scale {
            X: 0.136293039
            Y: -0.136292398
            Z: 0.0902075469
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18209708905784008205
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 6974396148717418881
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
        Id: 17378777752687005779
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 55.7216797
            Z: 69.4261856
          }
          Rotation {
            Yaw: 90.0000076
            Roll: -127.248993
          }
          Scale {
            X: 0.30241102
            Y: -0.0633931533
            Z: 0.0365301669
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18209708905784008205
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
        Id: 11809821434922468186
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 132.45752
            Y: -18.6013184
            Z: 6.11174393
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.200000033
            Y: 0.253828198
            Z: 0.0861522406
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 6487754684597919083
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
        Id: 13904100346565344427
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 132.45752
            Y: 18.7705078
            Z: 6.11174393
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.200000033
            Y: 0.253828198
            Z: 0.0861522406
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
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
            Id: 6487754684597919083
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
        Id: 6602583327430141649
        Name: "Pipe"
        Transform {
          Location {
            X: -72.7408524
            Y: 24.3151855
            Z: 34.5607147
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.098965928
            Y: 0.098966
            Z: 0.150132507
          }
        }
        ParentId: 14687108783708417446
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
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 4854270377050611262
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
        Id: 2282826730487292836
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: 116.291382
            Y: 18.7705078
            Z: 12.729825
          }
          Rotation {
            Yaw: -90
            Roll: 82.2194214
          }
          Scale {
            X: 0.689566195
            Y: 0.328348905
            Z: 0.362368852
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17655345370898068275
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
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01
              G: 0.01
              B: 0.01
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
            Id: 13499870741455156244
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
        Id: 5526355143035419938
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: 116.291382
            Y: -18.6013184
            Z: 12.729825
          }
          Rotation {
            Yaw: -90
            Roll: 82.2194214
          }
          Scale {
            X: 0.689566195
            Y: 0.328348905
            Z: 0.362368852
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17655345370898068275
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
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01
              G: 0.01
              B: 0.01
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
            Id: 13499870741455156244
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
        Id: 5247553452987461633
        Name: "Cylinder"
        Transform {
          Location {
            X: 140.498718
            Z: 15.7728901
          }
          Rotation {
            Pitch: 56.2830238
          }
          Scale {
            X: 0.121069446
            Y: 0.121059738
            Z: 0.190910086
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
            Id: 12059346056395983562
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
        Id: 10933722169181309586
        Name: "Text 02: )"
        Transform {
          Location {
            X: 131.440048
            Y: 56.1097412
            Z: 3.14679551
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.99286592
            Y: 1.01499331
            Z: 1.14527178
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
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
            Id: 6315569015726050857
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
        Id: 14537366224494875460
        Name: "Text 02: )"
        Transform {
          Location {
            X: -60.3954391
            Y: -57.2502441
            Z: 3.14675498
          }
          Rotation {
            Yaw: -179.999985
            Roll: -90
          }
          Scale {
            X: 0.99286592
            Y: 1.01499331
            Z: 1.14527178
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
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
            Id: 6315569015726050857
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
        Id: 10939792335653134844
        Name: "Text 02: )"
        Transform {
          Location {
            X: 89.3943253
            Y: -38.4438248
            Z: 5
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 1.2
            Y: 0.983527124
            Z: 1
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
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
            Id: 6315569015726050857
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
        Id: 3731374745010805304
        Name: "Text 02: )"
        Transform {
          Location {
            X: 89.394165
            Y: 39.0982666
            Z: 5.00002
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 1.2
            Y: -0.983527124
            Z: 1
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
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
            Id: 6315569015726050857
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
        Id: 16757055780334345871
        Name: "Pipe"
        Transform {
          Location {
            X: -52.5
            Y: 24.3151855
            Z: 34.5607185
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.128624454
            Y: 0.128624544
            Z: 0.24409239
          }
        }
        ParentId: 14687108783708417446
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
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
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
        Id: 6201555901128768160
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -91.9679337
            Z: 15.0913811
          }
          Rotation {
            Yaw: 90
            Roll: 89.9999847
          }
          Scale {
            X: 0.24429509
            Y: 0.194223568
            Z: 0.01
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 6
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.05
              G: 0.05
              B: 0.05
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
            Id: 10756477137136531627
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2704720971864036387
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 26.2165337
            Y: -62.382515
            Z: 29.5883713
          }
          Rotation {
          }
          Scale {
            X: 0.126310572
            Y: 0.126310572
            Z: 0.01
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.05
              G: 0.05
              B: 0.05
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
            Id: 10756477137136531627
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10403682487078193877
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 26.2164917
            Y: 63.7853851
            Z: 29.5883713
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.126310572
            Y: 0.126
            Z: 0.01
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.05
              G: 0.05
              B: 0.05
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
            Id: 10756477137136531627
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12521527684171403167
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: -45.1264191
            Y: -24.796814
            Z: 45.0957336
          }
          Rotation {
            Yaw: 12.4484339
          }
          Scale {
            X: 0.22434105
            Y: 0.22434105
            Z: 0.22434105
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.498000026
              G: 0.0258959644
              B: 0.0258959644
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
            Id: 18393437648231545508
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
        Id: 14097296921017544938
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 152.031708
            Z: 28.5215073
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.188715711
            Y: 0.146169111
            Z: 0.19407469
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 6
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.05
              G: 0.05
              B: 0.05
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
            Id: 10756477137136531627
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3512658897043397354
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: 75.436554
            Y: -0.200683594
            Z: 22.649025
          }
          Rotation {
            Pitch: -7.68063354
            Yaw: -76.4908447
            Roll: 29.0897236
          }
          Scale {
            X: 0.325434029
            Y: 0.325434
            Z: 0.0844392851
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 14307818101647843922
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
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
        Id: 15167017334216026705
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: 66.3627548
            Z: 13.0704727
          }
          Rotation {
          }
          Scale {
            X: 0.281060338
            Y: 0.2
            Z: 0.135926008
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3184356387751164974
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
            Id: 9364547700951045218
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
        Id: 2227978001791776342
        Name: "Urban Damaged Rebar - Single 4m"
        Transform {
          Location {
            X: 82.6240082
            Y: -0.199890137
            Z: 35.0527039
          }
          Rotation {
            Pitch: -0.962219238
            Yaw: -88.3327332
            Roll: 29.9857712
          }
          Scale {
            X: 0.557103455
            Y: 0.557103455
            Z: 0.557103455
          }
        }
        ParentId: 14687108783708417446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
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
        Id: 1036440674185958216
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            X: 111
            Y: 45
            Z: 18
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.35813367
          }
        }
        ParentId: 14687108783708417446
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
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 7763088253104705548
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
        Id: 475405259697361395
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            X: 111
            Y: -45
            Z: 18
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.35813367
          }
        }
        ParentId: 14687108783708417446
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
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 7763088253104705548
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
        Id: 10850592761776769709
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            X: -39.0053329
            Y: 45
            Z: 19.7272758
          }
          Rotation {
          }
          Scale {
            X: 1.39744818
            Y: 1.39744818
            Z: 1.8979212
          }
        }
        ParentId: 14687108783708417446
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
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 7763088253104705548
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
        Id: 10893855880296737243
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            X: -39.0053329
            Y: -45
            Z: 19.7272758
          }
          Rotation {
          }
          Scale {
            X: 1.39744818
            Y: 1.39744818
            Z: 1.8979212
          }
        }
        ParentId: 14687108783708417446
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
              R: 0.532
              G: 0.0383039825
              B: 0.0383039825
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 7763088253104705548
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
      Id: 10844862017351562338
      Name: "Vehicle Car Ignition Short Engine Burst Start 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_ignition_short_engine_burst_start_01_Cue_ref"
      }
    }
    Assets {
      Id: 10611915689439154166
      Name: "Engine Rally Car 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_engine_rally_car_01_Cue_ref"
      }
    }
    Assets {
      Id: 13829384120990309908
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 3535989283445019233
      Name: "Vehicle Car Rev Backfire 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_rev_backfire_02_Cue_ref"
      }
    }
    Assets {
      Id: 3559300939438461765
      Name: "Rocket Launcher Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_launcher_muzzleflash"
      }
    }
    Assets {
      Id: 16777535128683621171
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 18209708905784008205
      Name: "Rubber Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubber_old_001_uv_ref"
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
      Id: 3740408302570788377
      Name: "Metal Diamond Plates 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_diamond-plate_001"
      }
    }
    Assets {
      Id: 3902447668668295673
      Name: "Sci-fi Ship Chair 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_chair_001_ref"
      }
    }
    Assets {
      Id: 9605197959426201295
      Name: "Tire Worn - Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_tire_worn_02_ref"
      }
    }
    Assets {
      Id: 13708301813007022624
      Name: "Sci-fi Gear Med 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_med_01"
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
      Id: 3184356387751164974
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
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
      Id: 10415104586946721638
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 17914528321410060029
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 14121134510557501184
      Name: "Pipe - 90-Degree Short Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_003"
      }
    }
    Assets {
      Id: 7995152965002660050
      Name: "Pipe - 90-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_005"
      }
    }
    Assets {
      Id: 7725759676246772278
      Name: "Sci-fi Ship Fuselage 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_fuselage_002_ref"
      }
    }
    Assets {
      Id: 10465988612464705341
      Name: "Fantasy Shield 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_002"
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
      Id: 6974396148717418881
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 6487754684597919083
      Name: "Wedge - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_hq_001"
      }
    }
    Assets {
      Id: 4854270377050611262
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 13499870741455156244
      Name: "Sci-fi Chair Support 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_001_middle_ref"
      }
    }
    Assets {
      Id: 17655345370898068275
      Name: "Rubber Dot Panels 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_001_uv"
      }
    }
    Assets {
      Id: 12059346056395983562
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 6315569015726050857
      Name: "Text 02: )"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_046"
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
      Id: 10756477137136531627
      Name: "Decal Sci-fi Details 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scf_details_001_ref"
      }
    }
    Assets {
      Id: 18393437648231545508
      Name: "Urban Pipe Flange 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_001_ref"
      }
    }
    Assets {
      Id: 14307818101647843922
      Name: "Urban Damaged Rebar - Single 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_rebar_005_ref"
      }
    }
    Assets {
      Id: 9364547700951045218
      Name: "Military Tank Modern Mantlet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_mantlet_001_ref"
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
      Id: 7763088253104705548
      Name: "Fantasy Staff Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
