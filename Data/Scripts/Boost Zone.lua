local BOOST_SFX = script:GetCustomProperty("BoostSFXTemplate")
local FORCE = script:GetCustomProperty("Force")
local BOOST_GIRLS = script:GetCustomProperty("BoostGirls")
local BOOST_BALLS = script:GetCustomProperty("BoostBalls")

local trigger = script.parent
local boostVector = script:GetWorldRotation() * Vector3.UP * FORCE
local bumpEvent = nil

function boostOther(other, dt)
  if not Object.IsValid(other) then return end
  if not other:IsA("Player") and not other.serverUserData["Hitable"] then return end
  if not BOOST_BALLS and other.serverUserData["Hitable"] then return end
  if not BOOST_GIRLS and other:IsA("Player") then return end

  other:SetVelocity(Vector3.Lerp(other:GetVelocity(), boostVector, dt * 2))
end

function boostTicker(dt)
  for _, other in ipairs(trigger:GetOverlappingObjects()) do
    boostOther(other, dt)
  end

  dt = Task.Wait()
  return boostTicker(dt)
end

boostEvent = trigger.beginOverlapEvent:Connect(function(thisTrigger, other)
  if BOOST_SFX then World.SpawnAsset(BOOST_SFX, {position = other:GetWorldPosition()}) end
end)

boostTicker(Task.Wait())
