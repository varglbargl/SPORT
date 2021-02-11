﻿local Utils = require(script:GetCustomProperty("Utils"))
local TIP_JAR = script:GetCustomProperty("TipJar")
local TINY_CROWN = script:GetCustomProperty("TinyCrown")

function wearCostume(player, costume)
  local sockets = costume:GetChildren()

  if player:HasPerk(TIP_JAR) then
    local crown = World.SpawnAsset(TINY_CROWN, {position = Vector3.UP * -1000})
    crown:AttachToPlayer(player, "head")
  end

  for idx, child in pairs(sockets) do
    if child:IsA("Equipment") then
      child:Equip(player)
      child.unequippedEvent:Connect(function(thisEquipment, thisPlayer)
        thisEquipment:Destroy()
      end)

    else
      child:AttachToPlayer(player, child.name)
    end
  end
end

function getDressed(player, gearNumber, homeTown, namePrefix, nameSuffix, primaryColor, secondaryColor, logoInner, logoOuter)
  local costume = Utils.getCostume(gearNumber)
  local gear = World.SpawnAsset(costume.gear, {position = Vector3.UP * -1000})

  print(primaryColor, secondaryColor)

  wearCostume(player, gear)

  gear:Destroy()

  Events.Broadcast("ReadyPlayer", player, gearNumber, homeTown, namePrefix, nameSuffix, primaryColor, secondaryColor, logoInner, logoOuter)
end

function playerLeft(player)
  local attachedObjects = player:GetAttachedObjects()

  for _, thisObject in ipairs(attachedObjects) do
    thisObject:Destroy()
  end
end

-- on player joined/left functions need to be defined before calling event:Connect()
-- Game.playerJoinedEvent:Connect(playerJoined)
Events.Connect("GetDressed", getDressed)
Game.playerLeftEvent:Connect(playerLeft)
