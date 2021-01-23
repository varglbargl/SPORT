local GEAR_ORANGE = script:GetCustomProperty("SportGearOrange")
local GEAR_TEAL = script:GetCustomProperty("SportGearTeal")
local GEAR_GREEN = script:GetCustomProperty("SportGearGreen")
local GEAR_GAY = script:GetCustomProperty("SportGearGay")

local costumes = {
  GEAR_ORANGE,
  GEAR_TEAL,
  GEAR_GREEN,
  GEAR_GAY
}

local costumeCounter = math.random(1, #costumes)

function wearCostume(player, costume)
  local sockets = costume:GetChildren()

  for idx, child in pairs(sockets) do  --  for all the socket folders under the script node...
    if child:IsA("Equipment") then
      child:Equip(player)
      child.unequippedEvent:Connect(function(thisEquipment, thisPlayer)
        thisEquipment:Destroy()
      end)

    else
      child:AttachToPlayer(player, child.name)  --  attach each socket folder to their corresponding sockets in the skeleton
    end
  end
end

function OnPlayerJoined(player)
  local randomCostume = costumes[costumeCounter]
  local suit = World.SpawnAsset(randomCostume, {position = Vector3.UP * -1000})

  wearCostume(player, suit)

  costumeCounter = costumeCounter % #costumes + 1

  suit:Destroy()
end

function OnPlayerLeft(player)
  local attachedObjects = player:GetAttachedObjects()

  for _, thisObject in ipairs(attachedObjects) do
    thisObject:Destroy()
  end
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
