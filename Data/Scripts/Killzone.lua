local HIT_SFX = script:GetCustomProperty("PlayerHitSFX")
local SPAWN_POINT = script:GetCustomProperty("RespawnPoint"):WaitForObject()

local spawnPosition = SPAWN_POINT:GetWorldPosition()

function respawnPlayer(thisTrigger, player)
  if player:IsA("Player") then
    player:Respawn({position = spawnPosition, rotation = Rotation.ZERO})
    Events.BroadcastToPlayer(player, "Wasted")

    World.SpawnAsset(HIT_SFX, {position = player:GetWorldPosition()})
  end
end

script.parent.beginOverlapEvent:Connect(respawnPlayer)
