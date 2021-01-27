local GOAL_SFX = script:GetCustomProperty("GoalSFXTemplate")
local FOUL_SFX = script:GetCustomProperty("FoulSFXTemplate")
local POINT_VALUE = script:GetCustomProperty("PointValue")
local RESET_BALL_AFTER_SCORE = script:GetCustomProperty("ResetBallAfterScore")
local CAN_FOUL = script:GetCustomProperty("CanFoul")
local GIRL_ZONE = script:GetCustomProperty("GirlZone")
local BALL_ZONE = script:GetCustomProperty("BallZone")
local HOLE = script:GetCustomProperty("Hole")

local trigger = script.parent

function scoreGoal(thisTrigger, other)
  if not Object.IsValid(other) then return end

  local scoringPlayers = {}

  if GIRL_ZONE and other:IsA("Player") then
    table.insert(scoringPlayers, other)
  end

  if BALL_ZONE and other.serverUserData["IsABall"] and Object.IsValid(other.serverUserData["ScoringPlayer"]) or BALL_ZONE and not HOLE and other:IsA("Player") and Object.IsValid(other.serverUserData["ScoringPlayer"]) then
    table.insert(scoringPlayers, other.serverUserData["ScoringPlayer"])
  end

  if #scoringPlayers == 0 then return end

  if CAN_FOUL and math.random(1, 10) == 5 then
    if FOUL_SFX then World.SpawnAsset(FOUL_SFX, {position = other:GetWorldPosition()}) end

    for _, scorePlayer in ipairs(scoringPlayers) do
      scorePlayer:SetResource("Score", math.max(scorePlayer:GetResource("Score") - math.random(1, 5), 0))
      Events.BroadcastToPlayer(scorePlayer, "FoulBall")
    end
  else
    local sfxOffset = Vector3.ZERO

    if GIRL_ZONE then sfxOffset = Vector3.UP * 50 end
    if GOAL_SFX then World.SpawnAsset(GOAL_SFX, {position = other:GetWorldPosition() + sfxOffset}) end

    for _, scorePlayer in ipairs(scoringPlayers) do
      scorePlayer:AddResource("Score", POINT_VALUE)
    end
  end

  if RESET_BALL_AFTER_SCORE or HOLE then other.serverUserData["ScoringPlayer"] = nil end

  if HOLE and other.serverUserData["IsABall"] then
    other.collision = Collision.FORCE_OFF
  end

  Task.Wait(3)
  if not Object.IsValid(other) then return end

  if (RESET_BALL_AFTER_SCORE or HOLE) and not other:IsA("Player") then
    other.collision = Collision.INHERIT
    other:SetWorldPosition(other.serverUserData["RespawnPos"])
    other:SetVelocity(Vector3.ZERO)
    other:SetAngularVelocity(Vector3.ZERO)
  end
end

trigger.beginOverlapEvent:Connect(scoreGoal)
