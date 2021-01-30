local Utils = require(script:GetCustomProperty("Utils"))

local currentGoals = {}
local currentGoalInfo = {}
local currentRoundLength = 30

function assignPlayerGoals(player)
  for index, goal in ipairs(currentGoals) do
    goal.test(player, index, goal.id, goal.reward, currentRoundLength)
  end
end

function resetGoals(roundLength)
  local players = Game.GetPlayers()
  currentGoals = {}
  currentGoalInfo = {}
  currentRoundLength = roundLength
  Utils.shuffleTable(Utils.realGoalList)
  Utils.shuffleTable(Utils.fakeGoalList)

  local i = 1
  while #currentGoals < 4 do
    if Utils.realGoalList[i].requirment then
      if Utils.realGoalList[i].requirment() then
        table.insert(currentGoals, Utils.realGoalList[i])
        table.insert(currentGoalInfo, Utils.realGoalList[i].id)
      end
    else
      table.insert(currentGoals, Utils.realGoalList[i])
      table.insert(currentGoalInfo, Utils.realGoalList[i].id)
    end
    i = i + 1
  end

  for i = 1, 2 do
    local insertIndex = math.random(1, 5)
    table.insert(currentGoals, insertIndex, Utils.fakeGoalList[i])
    table.insert(currentGoalInfo, insertIndex, Utils.fakeGoalList[i].id)
  end

  for _, player in ipairs(players) do
    assignPlayerGoals(player)
  end

  Events.BroadcastToAllPlayers("SetGoals", currentGoalInfo)
end

function playerJoined(player)
  assignPlayerGoals(player)
  Task.Wait(1)
  print("Assiginging"..#currentGoals.."goals to "..player.name)
  if #currentGoals > 1 then
    Events.BroadcastToPlayer(player, "SetGoals", currentGoalInfo)
  end
end

Events.Connect("NewRound", resetGoals)
Game.playerJoinedEvent:Connect(playerJoined)

resetGoals(currentRoundLength)
