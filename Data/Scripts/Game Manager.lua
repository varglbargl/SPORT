local Utils = require(script:GetCustomProperty("Utils"))

local JOIN_SFX = script:GetCustomProperty("JoinSFX")
local COUNTDOWN_SFX = script:GetCustomProperty("RoundCountdownSFX")
local ROUND_END_SFX = script:GetCustomProperty("RoundEndSFX")

local roundStartTime = time()
local roundLength = 20
local weather = 1
local roundName = ""

function roundResetLoop()
  roundStartTime = time()
  Events.BroadcastToAllPlayers("sR", roundStartTime, roundLength, roundName, weather, true)
  Events.Broadcast("ResetAllBalls")

  for _, player in ipairs(Game:GetPlayers()) do
    player:SetResource("Score", 0)
  end

  Task.Wait(roundLength - 10)

  World.SpawnAsset(COUNTDOWN_SFX)

  Task.Wait(10)

  World.SpawnAsset(ROUND_END_SFX)

  roundResetLoop()
end

function playerJoined(player)
  player.movementControlMode = MovementControlMode.NONE

  Task.Wait(1.1)

  Events.BroadcastToPlayer(player, "sR", roundStartTime, roundLength, roundName, weather)
end

function playerReady(player, homeTown, teamName, primaryColor, secondaryColor, logoInner, logoOuter)
  player:SetWorldPosition(script:GetWorldPosition())
  player.movementControlMode = MovementControlMode.LOOK_RELATIVE
  World.SpawnAsset(JOIN_SFX)

  Events.BroadcastToAllPlayers("tJ", player, homeTown, teamName, primaryColor, secondaryColor, logoInner, logoOuter)
end

Events.Connect("ReadyPlayer", playerReady)
Game.playerJoinedEvent:Connect(playerJoined)

roundResetLoop()
