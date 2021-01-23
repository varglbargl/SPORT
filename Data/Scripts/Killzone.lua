local HIT_SFX = script:GetCustomProperty("PlayerHitSFX")

function respawnPlayer(thisTrigger, player)
  if player:IsA("Player") then
    player:Respawn()
    Events.BroadcastToPlayer(player, "Wasted")

    World.SpawnAsset(HIT_SFX, {position = player:GetWorldPosition()})
  end
end

script.parent.beginOverlapEvent:Connect(respawnPlayer)
