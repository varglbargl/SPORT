local Utils = require(script:GetCustomProperty("Utils"))

local JOIN_SFX = script:GetCustomProperty("JoinSFX")
local COUNTDOWN_SFX = script:GetCustomProperty("RoundCountdownSFX")
local ROUND_END_SFX = script:GetCustomProperty("RoundEndSFX")

local roundStartTime = time()
local roundLength = 300
local weather = 1
local roundName = ""

if Environment.IsPreview() then
  roundLength = 40
end

function newRoundName()
  local randNum1 = math.random(4, 9)
  local randNum2 = math.random(10, 19)
  local randNum3 = math.random(21, 49)

  local terms = {
    "Marney",
    "Marinade",
    "Pickle",
    "Swindle",
    "Shindig",
    "Hoedown",
    "Shakedown",
    "Joker",
    "Bogey",
    "Deagle",
    "Chipper",
    "Woodstock",
    "Red Zone",
    "Checkmate",
    "Bumble",
    "Fumble",
    "Swiffer",
    "Double",
    "Tripple",
    "Pile-up",
    "Jogger",
    "Stretch",
    "Foxtrot",
    "Tango",
    "Jiggler",
    "Ripper",
    "Mangle",
    "Slapper",
    "Boggle",
    "Chombo"
  }

  local locations = {
    "on Deck",
    "on "..randNum1.."th Base",
    "in the Hole",
    "mins to Midnight",
    "Left Standing",
    "on the Floor",
    "in the Zone",
    "Hours Remain",
    "on the Wall",
    "on the Vine",
    "Behind the Line",
    "Over the Wall",
    "Miles to Chicago",
    "Balls in Play",
    "in the Pines",
    "to the Left",
    "Beyond the Veil",
    "in the Fold",
    "in the Bunks",
    "from the North",
    "from Below",
    "Below Zero",
    "Over the Limit",
    "on the Clock",
    "Steps Beyond",
    "Over Par",
    "Under Par",
    "Down the Pitch",
    "in the Rough",
    "in the Blue",
    "in the Pipe",
    "Pieces in Check",
    "in the Pocket"
  }

  Utils.shuffleTable(locations)
  Utils.shuffleTable(terms)

  roundName = Utils.randomFromTable({
    "Top of the "..randNum2.."th - "..randNum1.." "..locations[1],
    "Bottom of the "..randNum2.."th - "..randNum3.." "..locations[1],
    randNum1.."th & "..randNum3.." - "..randNum2.." "..locations[1],
    "Lap "..randNum1.." of "..randNum2.." - "..randNum3.." "..locations[1],
    randNum2.." to "..randNum1.." "..terms[1].." - "..randNum3.." "..locations[1],
    "HEAVEN OR HELL: Duel "..randNum1.." - Let's ROCK!",
    randNum2.." "..locations[1]..", "..randNum3.." "..locations[2],
    randNum1.."-Man "..terms[1].." - "..randNum3.." "..locations[1],
    randNum1.." "..terms[1].."s short of a "..terms[2]
  })

  return roundName
end

function roundResetLoop()
  roundStartTime = time()
  Events.BroadcastToAllPlayers("sR", roundStartTime, roundLength, newRoundName(), weather, true)
  Events.Broadcast("NewRound", roundLength)
  Events.Broadcast("ResetAllBalls")

  for _, player in ipairs(Game:GetPlayers()) do
    player:SetResource("Score", 0)
  end

  Task.Wait(roundLength - 10)

  World.SpawnAsset(COUNTDOWN_SFX)

  Task.Wait(10)

  World.SpawnAsset(ROUND_END_SFX)

  roundResetLoop()
end

function playerJoined(player)
  player.movementControlMode = MovementControlMode.NONE

  local storedData = Storage.GetPlayerData(player)


  Task.Wait(1.1)

  if storedData["savedTeam"] then
    -- Load Team
    Events.BroadcastToPlayer(player, "LT", storedData["savedTeam"])
  else
    Events.BroadcastToPlayer(player, "LT", {})
  end

  Events.BroadcastToPlayer(player, "sR", roundStartTime, roundLength, roundName, weather)
end

function playerReady(player, gearNumber, homeTown, namePrefix, nameSuffix, primaryColor, secondaryColor, logoInner, logoOuter)
  if not Object.IsValid(player) then return end

  player.serverUserData["TeamInfoString"] = Utils.getTeamInfoString(homeTown, namePrefix, nameSuffix)
  Storage.SetPlayerData(player, {savedTeam = {gearNumber, homeTown, namePrefix, nameSuffix, primaryColor, secondaryColor, logoInner, logoOuter}})

  Task.Wait(1.1)
  if not Object.IsValid(player) then return end

  Events.Broadcast("GiveGoals", player)
  player:SetWorldPosition(script:GetWorldPosition())
  player.movementControlMode = MovementControlMode.LOOK_RELATIVE
  World.SpawnAsset(JOIN_SFX)

  Events.BroadcastToPlayer(player, "FadeFromBlack")
  Events.BroadcastToAllPlayers("tJ", player, homeTown, namePrefix, nameSuffix, primaryColor, secondaryColor, logoInner, logoOuter)

  Task.Wait()
  if not Object.IsValid(player) then return end

  player:AddImpulse(Vector3.UP * 50)
end

Events.Connect("ReadyPlayer", playerReady)
Game.playerJoinedEvent:Connect(playerJoined)

roundResetLoop()
