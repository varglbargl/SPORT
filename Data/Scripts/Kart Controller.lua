local DRIVE_TRIGGER = script:GetCustomProperty("DriveTrigger"):WaitForObject()
local EXPLODE_SFX = script:GetCustomProperty("KartExplodeSFX")
local BOOST = script:GetCustomProperty("BoostAbility"):WaitForObject()

local kart = script.parent
local driver = nil
local driving = false
local onGround = false
local speed = 0
local gravity = 0
local spawnTransform = kart:GetWorldTransform()
local getOutEvent = nil
local boostEvent = nil
local explodeTime = 0
local driverAbilities = nil

local jumpHeight = 1500000

function getIn(thisTrigger, player)
  DRIVE_TRIGGER.collision = Collision.FORCE_OFF
  player.serverUserData["Kart"] = kart
  driver = player

  driverAbilities = player:GetAbilities()

  for _, ability in ipairs(driverAbilities) do
    ability.isEnabled = false
  end

  BOOST.owner = player

  driving = true
  explodeTime = time() + math.random(30, 120)

  Task.Wait()

  getOutEvent = player.bindingPressedEvent:Connect(function(player, keyCode)
    if keyCode == "ability_extra_33" then
      getOut(player)
    end

    if keyCode == "ability_primary" and Object.IsValid(BOOST.owner) and BOOST:GetCurrentPhase() == AbilityPhase.READY then
      BOOST:Activate()
    end

    if onGround and not jumping and (keyCode == "ability_extra_17" or keyCode == "ability_secondary") then
      jumping = true
      -- gravity = -1500
      kart:AddImpulse(Vector3.UP * jumpHeight)

      Task.Wait(2)

      jumping = false
    end
  end)

  boostEvent = BOOST.castEvent:Connect(function()
    if math.random(1, 1000) == 666 then
      return getOut(player)
    end

    -- speed = 6000
    kart:AddImpulse(kart:GetWorldTransform():GetForwardVector() * 2000000)
  end)

  -- handler params: Vehicle_vehicle, Player_oldDriver
  unequipEvent = kart.driverExitedEvent:Connect(function(thisKart, thisPlayer)
    getOut(thisPlayer)
  end)


  driveLoop(player, 0)
end

function getOut(player)
  if getOutEvent then getOutEvent:Disconnect() end
  if boostEvent then boostEvent:Disconnect() end

  if Object.IsValid(player) then
    player.serverUserData["Kart"] = nil
    player.animationStance = "unarmed_stance"

    player:SetWorldRotation(Rotation.New(0, 0, player:GetWorldRotation().z))

    -- kart:Unequip()
    kart:RemoveDriver()

    BOOST.owner = nil

    if driverAbilities then
      for _, ability in ipairs(driverAbilities) do
        if Object.IsValid(ability) then
          ability.isEnabled = true
        end
      end
    end
  end

  driverAbilities = nil
  driving = false
  driver = nil

  World.SpawnAsset(EXPLODE_SFX, {position = kart:GetWorldPosition()})

  kart:SetWorldTransform(spawnTransform)

  Task.Wait(1)

  DRIVE_TRIGGER.collision = Collision.INHERIT
end

function driveLoop(player, dt)
  if not Object.IsValid(player) or not driving then return end

  if time() > explodeTime then
    return getOut(player)
  end

  -- local currentVel = player:GetVelocity()
  local myPlayerTransform = player:GetWorldTransform()
  local myPlayerPosition = player:GetWorldPosition()
  local myPlayerUp = myPlayerTransform:GetUpVector()
  -- local myPlayerForward = myPlayerTransform:GetForwardVector()
  local aboveMyPlayer = myPlayerPosition + myPlayerUp * 100
  local belowMyPlayer = myPlayerPosition + myPlayerUp * -160
  local raycastBelowMyPlayer = World.Raycast(aboveMyPlayer, belowMyPlayer, {ignorePlayers = true})

  -- local fromQuat = Quaternion.New(Rotation.New(myPlayerForward, myPlayerUp))
  -- local toQuat = Quaternion.New(Rotation.New(Vector3.New(myPlayerForward.x, myPlayerForward.y, 0):GetNormalized(), Vector3.UP))

  if jumping then
    gravity = gravity + 50
  elseif raycastBelowMyPlayer then
    onGround = true
  else
    raycastBelowMyPlayer = World.Raycast(myPlayerPosition + Vector3.UP * 125, myPlayerPosition - Vector3.UP * 150, {ignorePlayers = true})

    if raycastBelowMyPlayer then
      onGround = true
    else
      onGround = false
    end
  end

  -- if player:IsBindingPressed("ability_extra_21") and speed < 2000 then
  --   speed = speed + 1000 * dt
  -- elseif player:IsBindingPressed("ability_extra_31") then
  --   speed = math.max(speed - 2000 * dt, -500)
  -- else
  --   speed = speed * (1 - dt * 2)
  -- end

  -- player:SetVelocity(Vector3.Lerp(currentVel, Vector3.New(myPlayerForward.x * speed, myPlayerForward.y * speed, myPlayerForward.z * speed - gravity), 0.1))

  dt = Task.Wait()

  driveLoop(player, dt)
end

DRIVE_TRIGGER.interactedEvent:Connect(getIn)
Events.Connect("ResetAllBalls", function() kart:RemoveDriver() end)
