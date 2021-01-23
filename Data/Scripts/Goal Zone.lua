local GOAL_SFX = script:GetCustomProperty("GoalSFXTemplate")
local FOUL_SFX = script:GetCustomProperty("FoulSFXTemplate")
local POINT_VALUE = script:GetCustomProperty("PointValue")
local RESET_BALL_AFTER_SCORE = script:GetCustomProperty("ResetBallAfterScore")
local CAN_FOUL = script:GetCustomProperty("CanFoul")
local GIRL_ZONE = script:GetCustomProperty("GirlZone")
local HOLE = script:GetCustomProperty("Hole")

local trigger = script.parent

function scoreGoal(thisTrigger, other)
  if not Object.IsValid(other) then return end

  local scoringPlayer = nil

  if GIRL_ZONE then
    if not other:IsA("Player") then return end
    scoringPlayer = other
  else
    if not Object.IsValid(other.serverUserData["ScoringPlayer"]) or not other.serverUserData["IsABall"] then return end
    scoringPlayer = other.serverUserData["ScoringPlayer"]
  end

  if CAN_FOUL and math.random(1, 10) == 5 then
    if FOUL_SFX then World.SpawnAsset(FOUL_SFX, {position = other:GetWorldPosition()}) end

    scoringPlayer:SetResource("Score", math.max(scoringPlayer:GetResource("Score") - math.random(1, 5), 0))
    Events.BroadcastToPlayer(scoringPlayer, "FoulBall")
  else
    local sfxOffset = Vector3.ZERO

    if GIRL_ZONE then sfxOffset = Vector3.UP * 50 end
    if GOAL_SFX then World.SpawnAsset(GOAL_SFX, {position = other:GetWorldPosition() + sfxOffset}) end

    scoringPlayer:AddResource("Score", POINT_VALUE)
  end

  if RESET_BALL_AFTER_SCORE or HOLE then other.serverUserData["ScoringPlayer"] = nil end

  if HOLE and other.serverUserData["IsABall"] then
    other.collision = Collision.FORCE_OFF
  end

  Task.Wait(3)
  if not Object.IsValid(other) then return end

  if RESET_BALL_AFTER_SCORE or HOLE then
    other.collision = Collision.INHERIT
    other:SetWorldPosition(other.serverUserData["RespawnPos"])
    other:SetVelocity(Vector3.ZERO)
    other:SetAngularVelocity(Vector3.ZERO)
  end
end

trigger.beginOverlapEvent:Connect(scoreGoal)
