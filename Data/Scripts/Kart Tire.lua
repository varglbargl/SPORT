local FORWARD_DIRECTION = script:GetCustomProperty("ForwardDirection")

local tire = script.parent
local kart = script:FindAncestorByType("Equipment")
local currentSpeed = Vector3.ZERO

function Tick(dt)
  if not Object.IsValid(kart.owner) then
    tire:StopRotate()
    return Task.Wait(0.5)
  end

  local kartVel = kart.owner:GetVelocity()

  if kart.owner:IsBindingPressed("ability_extra_21") then
    currentSpeed = Vector3.Lerp(currentSpeed, FORWARD_DIRECTION * kartVel.size * dt * 0.4, dt * 20)
  elseif kart.owner:IsBindingPressed("ability_extra_31") then
    currentSpeed = Vector3.Lerp(currentSpeed, FORWARD_DIRECTION * kartVel.size * dt * -0.4, dt * 20)
  else
    currentSpeed = Vector3.Lerp(currentSpeed, Vector3.ZERO, dt * 20)
  end

  tire:RotateContinuous(currentSpeed, true)

  Task.Wait(0.2)
end
