local HIT_SFX = script:GetCustomProperty("HitSFX")
local KEEP_UPRIGHT = script:GetCustomProperty("KeepUpright")
local ALWAYS_FOUL = script:GetCustomProperty("AlwaysFoul")

local sfx = nil
local ball = script.parent

ball.serverUserData["RespawnPos"] = ball:GetWorldPosition()
ball.serverUserData["ScoringPlayer"] = nil
ball.serverUserData["Hitable"] = true
ball.serverUserData["IsABall"] = true
ball.serverUserData["KeepUpright"] = KEEP_UPRIGHT
ball.serverUserData["AlwaysFoul"] = ALWAYS_FOUL
ball.serverUserData["HitSFX"] = HIT_SFX

if not KEEP_UPRIGHT then ball:SetWorldRotation(Rotation.New(math.random(0, 359), math.random(0, 359), math.random(0, 359))) end

function resetBall()
  Task.Wait(math.random(1, 100) / 100)
  if not Object.IsValid(ball) then return end

  if ball.lifeSpan > 0 then
    ball:Destroy()
    return
  end

  ball.collision = Collision.INHERIT
  ball.visibility = Visibility.INHERIT
  ball.serverUserData["ScoringPlayer"] = nil
  ball:SetWorldPosition(ball.serverUserData["RespawnPos"])
  ball:SetVelocity(Vector3.ZERO)
  ball:SetAngularVelocity(Vector3.ZERO)
end

local resetEvent = nil
local destroyEvent = nil

-- woulda thought this stuff would get automatically cleaned up when the script is destroyed yet here we are
function cleanupEvents()
  if resetEvent then resetEvent:Disconnect() end
  if destroyEvent then destroyEvent:Disconnect() end
end

resetEvent = Events.Connect("ResetAllBalls", resetBall)
destroyEvent = ball.destroyEvent:Connect(cleanupEvents)

if ball.lifeSpan == 0 then
  while Task.Wait(20) do
    if (ball:GetWorldPosition() - ball.serverUserData["RespawnPos"]).size > 100 then
      if ball:GetVelocity().size < 0.1 or ball:GetWorldPosition().size > 8000 then
        resetBall()
      end
    end
  end
end
