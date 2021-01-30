﻿local Utils = require(script:GetCustomProperty("Utils"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))

local FOUL_BALL = script:GetCustomProperty("FoulBall"):WaitForObject()
local SCORE = script:GetCustomProperty("Score"):WaitForObject()
local TIMER = script:GetCustomProperty("Timer"):WaitForObject()
local COUNTDOWN_SFX = script:GetCustomProperty("CountdownSFX")
local CROSSHAIR = script:GetCustomProperty("Crosshair"):WaitForObject()
local PLAYER_LIST = script:GetCustomProperty("PlayerList"):WaitForObject()
local GOAL_LIST = script:GetCustomProperty("GoalList"):WaitForObject()
local CHEEVO_STINGERS = script:GetCustomProperty("AchievementStingers"):WaitForObject()

local JOINED_PANEL = script:GetCustomProperty("PlayerJoinedPanel"):WaitForObject()
local HELMET_ICON = script:GetCustomProperty("HelmetIcon"):WaitForObject()
local HELMET_INNER = script:GetCustomProperty("HelmetInner"):WaitForObject()
local HELMET_OUTER = script:GetCustomProperty("HelmetOuter"):WaitForObject()
local INNER_LOGOS = script:GetCustomProperty("InnerLogos"):WaitForObject()
local OUTER_LOGOS = script:GetCustomProperty("OuterLogos"):WaitForObject()
local HOME_TOWN = script:GetCustomProperty("HomeTown"):WaitForObject()
local PLAYER_NAME = script:GetCustomProperty("PlayerName"):WaitForObject()
local TEAM_NAME = script:GetCustomProperty("TeamName"):WaitForObject()
local BACKGROUND = script:GetCustomProperty("Background"):WaitForObject()
local ABBR = script:GetCustomProperty("Abbr"):WaitForObject()
local ABBR_BKG = script:GetCustomProperty("AbbrBackground"):WaitForObject()
local LOGO_INNER = script:GetCustomProperty("LogoInner"):WaitForObject()
local LOGO_OUTER = script:GetCustomProperty("LogoOuter"):WaitForObject()
local BLACK_SCREEN = script:GetCustomProperty("BlackScreen"):WaitForObject()
local ROUND_NAME = script:GetCustomProperty("RoundName"):WaitForObject()

local innerLogos = INNER_LOGOS:GetChildren()
local outerLogos = OUTER_LOGOS:GetChildren()
local goals = GOAL_LIST:GetChildren()
local cheevoStingers = CHEEVO_STINGERS:GetChildren()

local clientPlayer = Game.GetLocalPlayer()
local messageTask = nil

function initUI()
  print("initializing game UI")
  GOAL_LIST.parent.visibility = Visibility.INHERIT
  PLAYER_LIST.visibility = Visibility.INHERIT
end

function bindingPressed(thisPlayer, keyCode)
  if keyCode == "ability_extra_44" then
    toggleGoals()
  end
end

Events.Connect("InitGameUI", initUI)

function showMessage(message)
  Utils.setTextWithShadow(FOUL_BALL, message)

  if messageTask then messageTask:Cancel() end

  messageTask = Task.Spawn(function()
    Task.Wait(3.5)
    if not Object.IsValid(clientPlayer) then return end

    Utils.setTextWithShadow(FOUL_BALL, "")
  end)
end

function foulBall(message)
  if not Object.IsValid(clientPlayer) then return end

  showMessage("FOUL BALL: " .. Utils.getFoulMessage())
end

function wasted()
  if not Object.IsValid(clientPlayer) then return end

  showMessage(Utils.getDeathMessage() .. "!")
end

local realScore = 0
local displayedScore = 0

function updateScore(thisPlayer, resourceName, amount)
  if not Object.IsValid(clientPlayer) then return end
  if not Object.IsValid(thisPlayer) then return end
  if thisPlayer ~= clientPlayer then return end
  if resourceName ~= "Score" then return end
  if displayedScore ~= realScore then return end

  realScore = amount

  while displayedScore < realScore do
    displayedScore = displayedScore + 1
    Utils.setTextWithShadow(SCORE, tostring(amount))
    Task.Wait()
  end

end

local roundStartTime = nil
local timerTask = nil
local roundLength = 0

function syncRound(thisTime, thisLength, roundName, weather, reset)
  roundStartTime = thisTime
  roundLength = thisLength

  EaseUI.EaseY(ROUND_NAME, 72, 0.25, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.IN)
  Task.Wait(0.75)
  Utils.setTextWithShadow(ROUND_NAME, roundName)
  EaseUI.EaseY(ROUND_NAME, 18, 0.25, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)
end

function tickTimer()
  if not roundStartTime then
    tickTimer(Task.Wait(1))
    return
  end

  local now = time() - 1
  local diff = math.abs(roundStartTime - now)

  local minutes = math.floor((roundLength - diff) / 60)
  local seconds = math.floor((roundLength - diff) % 60)

  if seconds == 10 then
    local countdown = World.SpawnAsset(COUNTDOWN_SFX)
  end

  if seconds < 10 then
    Utils.setTextWithShadow(TIMER, minutes..":0"..seconds)
  else
    Utils.setTextWithShadow(TIMER, minutes..":"..seconds)
  end

  if diff % 1 == 0 then
    tickTimer(Task.Wait(1))
  else
    tickTimer(Task.Wait(1.01 - diff % 1))
  end
end

Events.Connect("FoulBall", foulBall)
Events.Connect("Wasted", wasted)
Events.Connect("sR", syncRound)

-- handler params: Player_, string_, integer_
clientPlayer.resourceChangedEvent:Connect(updateScore)

Utils.setTextWithShadow(SCORE, "0")

function paintArmor(thisPlayer, primaryColor, secondaryColor)
  local armorPieces = thisPlayer:GetAttachedObjects()

  while #armorPieces < 10 do -- there's always 10, that's how many are in the armor + player nameplate
    Task.Wait(0.1)
    armorPieces = thisPlayer:GetAttachedObjects()
  end

  for _, piece in ipairs(armorPieces) do
    Utils.paintCostume(piece, primaryColor, secondaryColor)
  end
end

function announceTeamJoined(thisPlayer, homeTown, namePrefix, nameSuffix, primaryColor, secondaryColor, logoInner, logoOuter)
  paintArmor(thisPlayer, Utils.getColor(primaryColor), Utils.getColor(secondaryColor))

  thisPrimaryColor = Color.FromLinearHex(Utils.getColor(primaryColor))
  thisSecondaryColor = Color.FromLinearHex(Utils.getColor(secondaryColor))

  Utils.setTextWithShadow(HOME_TOWN, Utils.getHomeTown(homeTown), thisSecondaryColor)
  Utils.setTextWithShadow(TEAM_NAME, Utils.getTeamPrefix(namePrefix).." "..Utils.getTeamSuffix(nameSuffix), Color.Lerp(thisPrimaryColor, Color.WHITE, 0.1))
  Utils.setTextWithShadow(PLAYER_NAME, thisPlayer.name)
  Utils.setImageWithShadow(HELMET_ICON, nil, thisPrimaryColor)
  Utils.setImageWithShadow(HELMET_INNER, innerLogos[logoInner], thisSecondaryColor)
  HELMET_OUTER:SetImage(outerLogos[logoOuter]:GetImage())
  HELMET_OUTER.rotationAngle = outerLogos[logoOuter].rotationAngle
  HELMET_OUTER:SetColor(Color.Lerp(thisPrimaryColor, Color.TRANSPARENT, 0.5))

  CROSSHAIR.visibility = Visibility.INHERIT
  innerLogos[logoInner].visibility = Visibility.INHERIT
  innerLogos[logoInner]:SetColor(thisSecondaryColor)
  BACKGROUND:SetColor(thisPrimaryColor * Color.New(0.075, 0.075, 0.075, 1))

  EaseUI.EaseX(JOINED_PANEL, -75, 0.25, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)

  Task.Wait(6)

  EaseUI.EaseX(JOINED_PANEL, -625, 0.25, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.IN)
end

function setPlayerTeamInfo(teamAbbr, primaryColor, secondaryColor, logoInner, logoOuter)
  primaryColor = Color.FromLinearHex(Utils.getColor(primaryColor))
  secondaryColor = Color.FromLinearHex(Utils.getColor(secondaryColor))

  Utils.setTextWithShadow(ABBR, teamAbbr)
  Utils.setImageWithShadow(LOGO_INNER, innerLogos[logoInner], secondaryColor)
  LOGO_OUTER:SetImage(outerLogos[logoOuter]:GetImage())
  LOGO_OUTER.rotationAngle = outerLogos[logoOuter].rotationAngle
  LOGO_OUTER:SetColor(primaryColor)
  ABBR_BKG:SetColor(primaryColor * Color.New(0.25, 0.25, 0.25, 1))
end

local goalsVisible = false
local goalsAnimating = false
local completedGoals = 0

function getRarityColor(thisGoal)
  if thisGoal.reward == 100 then
    return Color.ORANGE
  elseif thisGoal.reward == 50 then
    return Color.PURPLE
  elseif thisGoal.reward == 25 then
    return Color.BLUE
  elseif thisGoal.reward == 10 then
    return Color.GREEN
  elseif thisGoal.reward == 5 then
    return Color.WHITE
  end
end

function setGoals(goalIds)
  completedGoals = 0
  for i, goalId in ipairs(goalIds) do
    local descriptionText = goals[i]:FindDescendantByName("Description")
    local thisGoal = Utils.getGoalById(goalId)
    local goalCheck = goals[i]:FindDescendantByName("Check")

    goalCheck.visibility = Visibility.FORCE_OFF
    descriptionText.text = thisGoal.description
    descriptionText:SetColor(Color.WHITE)
    goalCheck.parent:SetColor(getRarityColor(thisGoal))
  end
end

function updateGoals(progress)
  -- todo: this
end

function goalDone(goalIndex, goalId)
  -- UI.ShowFlyUpText("+"..Utils.getGoalById(goalId).reward, clientPlayer:GetWorldPosition() + Vector3.UP * 150, {duration = 1, color = Color.RED, isBig = true})
  local flyupText = goals[goalIndex]:FindDescendantByName("Flyup")
  local thisGoal = Utils.getGoalById(goalId)

  Utils.setTextWithShadow(flyupText, "+"..thisGoal.reward, getRarityColor(thisGoal))
  goals[goalIndex]:FindDescendantByName("Description"):SetColor(Color.New(0.5, 0.5, 0.5, 0.5))
  goals[goalIndex]:FindDescendantByName("Check").visibility = Visibility.INHERIT

  completedGoals = completedGoals + 1
  if cheevoStingers[completedGoals] then cheevoStingers[completedGoals]:Play() end

  if completedGoals == 6 then
    cheevoStingers[7]:Play()
  end

  EaseUI.EaseY(flyupText, 0, 1.5, EaseUI.EasingEquation.EXPONENTIAL, EaseUI.EasingDirection.OUT)

  Task.Wait(1.75)

  Utils.setTextWithShadow(flyupText, "")
  flyupText.y = 50
end

function toggleGoals()
  if goalsAnimating then return end
  goalsAnimating = true

  if goalsVisible then
    EaseUI.EaseX(GOAL_LIST.parent, 382, 0.25, EaseUI.EasingEquation.CUBIC, EaseUI.EasingDirection.IN)
    goalsVisible = false
  else
    EaseUI.EaseX(GOAL_LIST.parent, 0, 0.25, EaseUI.EasingEquation.CUBIC, EaseUI.EasingDirection.OUT)
    goalsVisible = true
  end

  Task.Wait(0.25)

  goalsAnimating = false
end

clientPlayer.bindingPressedEvent:Connect(bindingPressed)

Events.Connect("SetGoals", setGoals)
Events.Connect("GoalProgress", updateGoals)
Events.Connect("GoalDone", goalDone)

local fadeTask = nil

function fade(current, amount)
  BLACK_SCREEN:SetColor(Color.BLACK * current)
  Task.Wait()

  fade(current + amount, amount)
end

function fadeToBlack()
  if fadeTask then fadeTask:Cancel() end

  fadeTask = Task.Spawn(function() fade(0, 0.02) end)
end

function fadeFromBlack()
  if fadeTask then fadeTask:Cancel() end

  fadeTask = Task.Spawn(function() fade(1, -0.02) end)
end

Events.Connect("tJ", announceTeamJoined)
Events.Connect("SetTeam", setPlayerTeamInfo)
Events.Connect("FadeToBlack", fadeToBlack)
Events.Connect("FadeFromBlack", fadeFromBlack)

for _, thisPlayer in ipairs(Game.GetPlayers()) do
  paintArmor(thisPlayer, Utils.getColor(primaryColor), Utils.getColor(secondaryColor))
end

tickTimer(Task.Wait(1))
