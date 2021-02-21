local KART_START_SFX = script:GetCustomProperty("KartStartSFX"):WaitForObject()
local KART_ENGINE_SFX = script:GetCustomProperty("KartEngineSFX"):WaitForObject()
local SMOKE_VFX = script:GetCustomProperty("SmokeVFX"):WaitForObject()
local DRIVE_TRIGGER = script:GetCustomProperty("DriveTrigger"):WaitForObject()
local BOOST = script:GetCustomProperty("BoostAbility"):WaitForObject()
local BOOST_SFX = script:GetCustomProperty("BoostSFX"):WaitForObject()
local BOOST_VFX = script:GetCustomProperty("BoostVFX"):WaitForObject()


local kart = script.parent.parent

BOOST.castEvent:Connect(function()
  BOOST_SFX:Play()
  BOOST_VFX:Play()
end)

function getIn(thisTrigger, player)
  KART_START_SFX:Play()
  KART_ENGINE_SFX:Play()

  driveLoop(player)
end

function getOut(player)
  driving = false
  KART_ENGINE_SFX:Stop()
end

function driveLoop(player)
  if not Object.IsValid(player) then return end

  if kart:GetAttachedToSocketName() ~= "root" then
    return getOut(player)
  end

  KART_ENGINE_SFX.pitch = player:GetVelocity().size / 2

  Task.Wait()

  driveLoop(player)
end

DRIVE_TRIGGER.interactedEvent:Connect(getIn)
