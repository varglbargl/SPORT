local GEAR_ORANGE = script:GetCustomProperty("SportGearOrange")
local GEAR_TEAL = script:GetCustomProperty("SportGearTeal")
local GEAR_GREEN = script:GetCustomProperty("SportGearGreen")
local GEAR_GAY = script:GetCustomProperty("SportGearGay")

local costumes = {
  {gear = GEAR_ORANGE,  primary = "8D1E00",  secondary = "9796BC"},
  {gear = GEAR_TEAL,    primary = "005D6D",  secondary = "FFCEAB"},
  {gear = GEAR_GREEN,   primary = "393D00",  secondary = "921D03"},
  {gear = GEAR_GAY,     primary = "F77892",  secondary = "26D2FB"}
}

local costumeCounter = math.random(1, #costumes)

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

function OnPlayerJoined(player)
  local randomCostume = costumes[costumeCounter]
  local suit = World.SpawnAsset(randomCostume.gear, {position = Vector3.UP * -1000})

  wearCostume(player, suit)

  costumeCounter = costumeCounter % #costumes + 1

  suit:Destroy()

  Events.Broadcast("ReadyPlayer", player, randomCostume.primary, randomCostume.secondary)
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
