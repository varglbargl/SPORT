local BUMP_SFX = script:GetCustomProperty("BumpSFXTemplate")
local FORCE = script:GetCustomProperty("Force")
local BUMP_GIRLS = script:GetCustomProperty("BumpGirls")
local BUMP_BALLS = script:GetCustomProperty("BumpBalls")
local MIN_VELOCITY = script:GetCustomProperty("MinimumVelocity")

local trigger = script.parent
local bumpEvent = nil

function bumpOther(thisTrigger, other)
  if not Object.IsValid(script) then
    bumpEvent:Disconnect()
    return
  end

  if not Object.IsValid(other) then return end
  if not other:IsA("Player") and not other.serverUserData["Hitable"] then return end
  if not BUMP_BALLS and other.serverUserData["Hitable"] then return end
  if not BUMP_GIRLS and other:IsA("Player") then return end
  if trigger.parent and trigger.parent:GetVelocity().size < MIN_VELOCITY then return end

  if other.serverUserData["Kart"] then
    other.serverUserData["Kart"]:Unequip()
  end

  local launchOrigin = script:GetWorldPosition()
  local ballPos = other:GetWorldPosition()
  local reverseVelocity = (ballPos - launchOrigin):GetNormalized() * FORCE + Vector3.UP * 500

  other:SetVelocity(reverseVelocity)

  if BUMP_SFX then World.SpawnAsset(BUMP_SFX, {position = trigger:GetWorldPosition()}) end
end

bumpEvent = trigger.beginOverlapEvent:Connect(bumpOther)
