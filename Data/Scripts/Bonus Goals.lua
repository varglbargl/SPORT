local Goals = {}

-- EVENT_ON_GOAL function(scoringPlayers, isAPlayer, ballName, pointValue)

Goals.realGoalList = {
  {
    id = 1,
    description = "Score 10 Field Goals",
    test = function(player, goalIndex, goalID, reward) xEventsForPlayer(player, goalIndex, goalID, reward, 10, "FieldGoal") end,
    reward = 50
  },
  {
    id = 2,
    description = "Score 5 Field Goals with Tennis Balls",
    test = function(player, goalIndex, goalID, reward) xEventsForPlayer(player, goalIndex, goalID, reward, 5, "FieldGoal", "Tennis Ball") end,
    reward = 25
  },
  {
    id = 3,
    description = "Put a Player through a Goal Zone",
    test = function(player, goalIndex, goalID, reward) xEventsForPlayer(player, goalIndex, goalID, reward, 1, "Goal", "Player") end,
    reward = 10,
    requirment = function() return #Game.GetPlayers() > 1 end
  },
  {
    id = 4,
    description = "Hit 3 Baseballs out of the park",
    test = function(player, goalIndex, goalID, reward) xEventsForPlayer(player, goalIndex, goalID, reward, 3, "ItsOutaHere", "Baseball") end,
    reward = 10
  },
  {
    id = 5,
    description = "Hit a Player out of the park",
    test = function(player, goalIndex, goalID, reward) xEventsForPlayer(player, goalIndex, goalID, reward, 1, "ItsOutaHere", "Player") end,
    reward = 10,
    requirment = function() return #Game.GetPlayers() > 1 end
  },
  {
    id = 6,
    description = "Get a Beach Ball through a Field Goal",
    test = function(player, goalIndex, goalID, reward) xEventsForPlayer(player, goalIndex, goalID, reward, 1, "FieldGoal", "Beach Ball") end,
    reward = 100
  },
  {
    id = 7,
    description = "Get a Bullseye with the Tuba",
    test = function(player, goalIndex, goalID, reward) xEventsForPlayer(player, goalIndex, goalID, reward, 1, "TargetShoot", "Tuba Ball", 5) end,
    reward = 10
  },
  {
    id = 8,
    description = "Punt something through the Tire",
    test = function(player, goalIndex, goalID, reward) xEventsForPlayer(player, goalIndex, goalID, reward, 1, "TireHole") end,
    reward = 50
  },
  {
    id = 9,
    description = "Get a ball in the 5-point Skee-Ball hole",
    test = function(player, goalIndex, goalID, reward) xEventsForPlayer(player, goalIndex, goalID, reward, 1, "SkeeBallHole", nil, 5) end,
    reward = 100
  },
  {
    id = 10,
    description = "Get 10 goals in a Soccer Net",
    test = function(player, goalIndex, goalID, reward) xEventsForPlayer(player, goalIndex, goalID, reward, 10, "SoccerNet") end,
    reward = 25
  },
  {
    id = 11,
    description = "Knock a player through one of the striped Rings",
    test = function(player, goalIndex, goalID, reward) xEventsForPlayer(player, goalIndex, goalID, reward, 1, "StripedRing", "Player") end,
    reward = 50,
    requirment = function() return #Game.GetPlayers() > 1 end
  },
  {
    id = 12,
    description = "Reach the top of the rock climbing wall",
    test = function(player, goalIndex, goalID, reward) xEventsForPlayer(player, goalIndex, goalID, reward, 1, "RockClimbingWall") end,
    reward = 25
  },
  {
    id = 13,
    description = "Launch a Player into the stands",
    test = function(player, goalIndex, goalID, reward) xEventsForPlayer(player, goalIndex, goalID, reward, 1, "ItsOutaHere", "Player") end,
    reward = 25,
    requirment = function() return #Game.GetPlayers() > 1 end
  }
}

Goals.fakeGoalList = {
  {
    id = 101,
    description = "Execute a Polaski Countergambit",
    test = function(player, goalIndex, goalID, reward, roundLength) fakeBonus(player, goalIndex, goalID, reward, roundLength) end,
    reward = 25
  },
  {
    id = 102,
    description = "Wink at the Umpire",
    test = function(player, goalIndex, goalID, reward, roundLength) fakeBonus(player, goalIndex, goalID, reward, roundLength) end,
    reward = 10
  },
  {
    id = 103,
    description = "Think about thos beans",
    test = function(player, goalIndex, goalID, reward, roundLength) fakeBonus(player, goalIndex, goalID, reward, roundLength) end,
    reward = 5
  },
  {
    id = 104,
    description = "Step on a 4-leaf clover",
    test = function(player, goalIndex, goalID, reward, roundLength) fakeBonus(player, goalIndex, goalID, reward, roundLength) end,
    reward = 10
  },
  {
    id = 105,
    description = "Hit a Bird",
    test = function(player, goalIndex, goalID, reward) xEventsForPlayer(player, goalIndex, goalID, reward, 1, "ItsOutaHere") end,
    reward = 5
  },
  {
    id = 106,
    description = "Step on 200 ants",
    test = function(player, goalIndex, goalID, reward, roundLength) fakeBonus(player, goalIndex, goalID, reward, roundLength) end,
    reward = 10
  },
  {
    id = 107,
    description = "Reemember to Like and Subscribe",
    test = function(player, goalIndex, goalID, reward, roundLength) fakeBonus(player, goalIndex, goalID, reward, roundLength) end,
    reward = 25
  },
  {
    id = 108,
    description = "Impress your mom in the audience",
    test = function(player, goalIndex, goalID, reward, roundLength) fakeBonus(player, goalIndex, goalID, reward, roundLength) end,
    reward = 5
  },
  {
    id = 109,
    description = "Kick the Ghost Ball in the InvisiGoal",
    test = function(player, goalIndex, goalID, reward, roundLength) fakeBonus(player, goalIndex, goalID, reward, roundLength) end,
    reward = 10
  },
  {
    id = 110,
    description = "Hit me baby one more time",
    test = function(player, goalIndex, goalID, reward, roundLength) xEventsForPlayer(player, goalIndex, goalID, reward, 7, "Goal") end,
    reward = 5
  },
  {
    id = 111,
    description = "Lift the Warlocks's Curse",
    test = function(player, goalIndex, goalID, reward, roundLength) fakeBonus(player, goalIndex, goalID, reward, roundLength) end,
    reward = 10
  },
  {
    id = 112,
    description = "Avoid stepping on 200 ants",
    test = function(player, goalIndex, goalID, reward, roundLength) fakeBonus(player, goalIndex, goalID, reward, roundLength) end,
    reward = 10
  }
}

function xEventsForPlayer(player, goalIndex, goalID, reward, x, eventName, withBallType, withPointValue)
  local progress = 0
  local goalEvent = nil

  function checkGoal(scoringPlayers, isAPlayer, ballName, pointValue)
    if withBallType == "Player" and not isAPlayer then return end
    if withBallType and withBallType ~= "Player" and withBallType ~= ballName then return end
    if withPointValue and withPointValue ~= pointValue then return end

    local isYou = false

    for _, scoringPlayer in ipairs(scoringPlayers) do
      if scoringPlayer == player then
        isYou = true
        break
      end
    end

    if not isYou then return end

    progress = progress + 1

    if progress >= x then
      goalEvent:Disconnect()
      Events.BroadcastToPlayer(player, "GoalDone", goalIndex, goalID)
      player:AddResource("Score", reward)
    end
  end

  goalEvent = Events.Connect(eventName, checkGoal)
  Events.Connect("NewRound", function() goalEvent:Disconnect() end)
end

function fakeBonus(player, goalIndex, goalID, reward, roundLength)
  local waitTask = Task.Spawn(function()
    Task.Wait(math.random(math.floor(roundLength * 0.2), math.floor(roundLength * 0.9)))
    if not Object.IsValid(player) then return end

    Events.BroadcastToPlayer(player, "GoalDone", goalIndex, goalID)
    player:AddResource("Score", reward)
  end)

  Events.Connect("NewRound", function() if waitTask then waitTask:Cancel() end end)
end

function Goals.getGoalById(id)
  local result = nil

  if id > 100 then
    for _, goal in ipairs(Goals.fakeGoalList) do
      if goal.id == id then
        result = goal
        break
      end
    end
  else
    for _, goal in ipairs(Goals.realGoalList) do
      if goal.id == id then
        result = goal
        break
      end
    end
  end

  return result
end

return Goals
