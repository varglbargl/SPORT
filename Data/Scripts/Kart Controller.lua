local DRIVE_TRIGGER = script:GetCustomProperty("DriveTrigger"):WaitForObject()
local KART_PLAYER_SETTINGS = script:GetCustomProperty("KartPlayerSettings"):WaitForObject()
local DEFAULT_PLAYER_SETTINGS = script:GetCustomProperty("DefaultPlayerSettings"):WaitForObject()
local EXPLODE_SFX = script:GetCustomProperty("KartExplodeSFX")
local BOOST = script:GetCustomProperty("BoostAbility"):WaitForObject()

local kart = script.parent
local driving = false
local onGround = false
local speed = 0
local gravity = 0
local SpawnPos = kart:GetWorldPosition()
local getOutEvent = nil
local boostEvent = nil
local unequipEvent = nil
local explodeTime = 0
local driverAbilities = nil

function getIn(thisTrigger, player)
  DRIVE_TRIGGER.collision = Collision.FORCE_OFF
  KART_PLAYER_SETTINGS:ApplyToPlayer(player)
  player.serverUserData["Kart"] = kart
  player.animationStance = "unarmed_sit_spaceship_bentleg"

  driverAbilities = player:GetAbilities()

  for _, ability in ipairs(driverAbilities) do
    ability.isEnabled = false
  end

  kart:Equip(player)

  driving = true
  explodeTime = time() + math.random(30, 120)

  Task.Wait()

  getOutEvent = player.bindingPressedEvent:Connect(function(player, keyCode)
    if keyCode == "ability_extra_33" then
      getOut(player)
    end
    if onGround and not jumping and (keyCode == "ability_extra_17" or keyCode == "ability_secondary") then
      jumping = true
      gravity = -1500

      Task.Wait(1)

      jumping = false
    end
  end)

  boostEvent = BOOST.castEvent:Connect(function()
    if math.random(1, 1000) == 666 then
      return getOut(player)
    end

    speed = 6000
  end)

  unequipEvent = kart.unequippedEvent:Connect(function(thisKart, thisPlayer)
    getOut(thisPlayer)
  end)


  driveLoop(player, 0)
end

function getOut(player)
  getOutEvent:Disconnect()
  boostEvent:Disconnect()
  unequipEvent:Disconnect()

  if Object.IsValid(player) then
    player.serverUserData["Kart"] = nil
    DEFAULT_PLAYER_SETTINGS:ApplyToPlayer(player)
    player.animationStance = "unarmed_stance"

    local currentRot = player:GetWorldRotation()
    player:SetWorldRotation(Rotation.New(0, 0, currentRot.z))

    kart:Unequip()
  end

  for _, ability in ipairs(driverAbilities) do
    if Object.IsValid(ability) then
      ability.isEnabled = true
    end
  end

  driverAbilities = nil
  speed = 0
  gravity = 0
  driving = false

  World.SpawnAsset(EXPLODE_SFX, {position = kart:GetWorldPosition()})

  kart:SetWorldPosition(SpawnPos)

  Task.Wait(1)

  DRIVE_TRIGGER.collision = Collision.INHERIT
end

function driveLoop(player, dt)
  if not Object.IsValid(player) or not driving then return end

  if time() > explodeTime then
    return getOut(player)
  end

  local currentVel = player:GetVelocity()
  local myPlayerTransform = player:GetWorldTransform()
  local myPlayerPosition = player:GetWorldPosition()
  local myPlayerUp = myPlayerTransform:GetUpVector()
  local myPlayerForward = myPlayerTransform:GetForwardVector()
  local aboveMyPlayer = myPlayerPosition + myPlayerUp * 100
  local belowMyPlayer = myPlayerPosition + myPlayerUp * -160
  local raycastBelowMyPlayer = World.Raycast(aboveMyPlayer, belowMyPlayer, {ignorePlayers = true})

  local fromQuat = Quaternion.New(Rotation.New(myPlayerForward, myPlayerUp))
  local toQuat = Quaternion.New(Rotation.New(Vector3.New(myPlayerForward.x, myPlayerForward.y, 0):GetNormalized(), Vector3.UP))

  if jumping then
    gravity = gravity + 50
  elseif raycastBelowMyPlayer then
    local impactAlignedPlayerUp = raycastBelowMyPlayer:GetImpactNormal() + myPlayerUp
    local impactAlignedPlayerForward = Quaternion.New(myPlayerTransform:GetRightVector(), 90) * impactAlignedPlayerUp
    toQuat = Quaternion.New(Rotation.New(impactAlignedPlayerForward, impactAlignedPlayerUp))
    player:SetWorldRotation(Rotation.New(Quaternion.Slerp(fromQuat, toQuat, 0.25)))
    gravity = 50
    onGround = true
  else
    raycastBelowMyPlayer = World.Raycast(myPlayerPosition + Vector3.UP * 125, myPlayerPosition - Vector3.UP * 150, {ignorePlayers = true})
    gravity = gravity + 50

    if raycastBelowMyPlayer then
      player:SetWorldRotation(Rotation.New(Quaternion.Slerp(fromQuat, toQuat, 0.5)))
      onGround = true
    else
      player:SetWorldRotation(Rotation.New(Quaternion.Slerp(fromQuat, toQuat, 0.025)))
      onGround = false
    end
  end

  if player:IsBindingPressed("ability_extra_21") and speed < 2000 then
    speed = speed + 1000 * dt
  elseif player:IsBindingPressed("ability_extra_31") then
    speed = math.max(speed - 2000 * dt, -500)
  else
    speed = speed * (1 - dt * 2)
  end

  player:SetVelocity(Vector3.Lerp(currentVel, Vector3.New(myPlayerForward.x * speed, myPlayerForward.y * speed, myPlayerForward.z * speed - gravity), 0.1))

  dt = Task.Wait()

  driveLoop(player, dt)
end

DRIVE_TRIGGER.interactedEvent:Connect(getIn)
Events.Connect("ResetAllBalls", function() kart:Unequip() end)
