﻿local HIT_SFX = script:GetCustomProperty("PlayerHitSFX")
local SPAWN_POINT = script:GetCustomProperty("RespawnPoint"):WaitForObject()

local spawnPosition = SPAWN_POINT:GetWorldPosition()

function respawnPlayer(thisTrigger, other)
  if other:IsA("Player") then
    other:Spawn({position = spawnPosition, rotation = Rotation.ZERO})
    Events.BroadcastToPlayer(other, "Wasted")

    World.SpawnAsset(HIT_SFX, {position = other:GetWorldPosition()})
  elseif other:IsA("Vehicle") and other.driver then
    other:RemoveDriver()
  elseif other.serverUserData["IsABowlingPin"] then

    Task.Wait(5)
    if not Object.IsValid(other) then return end

    if other.lifeSpan > 0 then
      other:Destroy()
      return
    end

    other.serverUserData["ScoringPlayer"] = nil
    other:SetWorldRotation(Rotation.ZERO)
    other:SetVelocity(Vector3.ZERO)
    other:SetAngularVelocity(Vector3.ZERO)
    other:SetWorldPosition(other.serverUserData["RespawnPos"])
  end
end

script.parent.beginOverlapEvent:Connect(respawnPlayer)
