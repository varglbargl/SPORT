function roundResetLoop()
  Events.BroadcastToAllPlayers("RoundRestart")
  Events.Broadcast("ResetAllBalls")

  for _, player in ipairs(Game:GetPlayers()) do
    player:SetResource("Score", 0)
  end

  Task.Wait(300)

  roundResetLoop()
end

roundResetLoop()
