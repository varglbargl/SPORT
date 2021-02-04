local Utils = require(script:GetCustomProperty("Utils"))
local Goals = require(script:GetCustomProperty("Goals"))

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
  Utils.shuffleTable(Goals.realGoalList)
  Utils.shuffleTable(Goals.fakeGoalList)

  local i = 1
  while #currentGoals < 4 do
    if Goals.realGoalList[i].requirment then
      if Goals.realGoalList[i].requirment() then
        table.insert(currentGoals, Goals.realGoalList[i])
        table.insert(currentGoalInfo, Goals.realGoalList[i].id)
      end
    else
      table.insert(currentGoals, Goals.realGoalList[i])
      table.insert(currentGoalInfo, Goals.realGoalList[i].id)
    end
    i = i + 1
  end

  for i = 1, 2 do
    local insertIndex = math.random(1, 5)
    table.insert(currentGoals, insertIndex, Goals.fakeGoalList[i])
    table.insert(currentGoalInfo, insertIndex, Goals.fakeGoalList[i].id)
  end

  for _, player in ipairs(players) do
    assignPlayerGoals(player)
  end

  Events.BroadcastToAllPlayers("SetGoals", currentGoalInfo)
end

function givePlayerGoals(player)

  if #currentGoals > 1 then
    if not Environment.IsSinglePlayerPreview() then
      assignPlayerGoals(player)
    end

    Events.BroadcastToPlayer(player, "SetGoals", currentGoalInfo)
  end
end

Events.Connect("NewRound", resetGoals)
Events.Connect("GiveGoals", givePlayerGoals)

resetGoals(currentRoundLength)
