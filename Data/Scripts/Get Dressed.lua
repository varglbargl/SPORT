local Utils = require(script:GetCustomProperty("Utils"))

function wearCostume(player, costume)
  local sockets = costume:GetChildren()

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

function getDressed(player, gearNumber, homeTown, teamName, primaryColor, secondaryColor, logoInner, logoOuter)
  local costume = Utils.getCostume(gearNumber)
  local suit = World.SpawnAsset(costume.gear, {position = Vector3.UP * -1000})

  wearCostume(player, suit)

  suit:Destroy()

  Events.Broadcast("ReadyPlayer", player, homeTown, teamName, primaryColor, secondaryColor, logoInner, logoOuter)
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
