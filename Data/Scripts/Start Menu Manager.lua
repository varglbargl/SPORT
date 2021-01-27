local Utils = require(script:GetCustomProperty("Utils"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))

local HOVER_SFX = script:GetCustomProperty("HoverSFX")
local CLICK_SFX = script:GetCustomProperty("ClickSFX")
local ROLL_SFX = script:GetCustomProperty("RollSFX")

local MENU_CAMERA = script:GetCustomProperty("MenuCamera"):WaitForObject()
local MANNEQUIN = script:GetCustomProperty("Mannequin"):WaitForObject()

local INNER_LOGOS = script:GetCustomProperty("InnerLogos"):WaitForObject()
local OUTER_LOGOS = script:GetCustomProperty("OuterLogos"):WaitForObject()

local innerLogos = INNER_LOGOS:GetChildren()
local outerLogos = OUTER_LOGOS:GetChildren()

local PLAY_BUTTON = script:GetCustomProperty("PlayButton"):WaitForObject()
local THE_WHOLE_THING = script:GetCustomProperty("TheWholeThing"):WaitForObject()

local PREV_COSTUME = script:GetCustomProperty("PreviousCostume"):WaitForObject()
local NEXT_COSTUME = script:GetCustomProperty("NextCostume"):WaitForObject()
local COSTUME_NAME = script:GetCustomProperty("CostumeName"):WaitForObject()

local PREV_TOWN = script:GetCustomProperty("PreviousTown"):WaitForObject()
local NEXT_TOWN = script:GetCustomProperty("NextTown"):WaitForObject()
local TOWN_NAME = script:GetCustomProperty("TownName"):WaitForObject()

local PREV_PREF = script:GetCustomProperty("PreviousPrefix"):WaitForObject()
local NEXT_PREF = script:GetCustomProperty("NextPrefix"):WaitForObject()
local TEAM_PREF = script:GetCustomProperty("TeamPrefix"):WaitForObject()

local PREV_SUFF = script:GetCustomProperty("PreviousSuffix"):WaitForObject()
local NEXT_SUFF = script:GetCustomProperty("NextSuffix"):WaitForObject()
local TEAM_SUFF = script:GetCustomProperty("TeamSuffix"):WaitForObject()

local PREV_INNER = script:GetCustomProperty("PreviousInner"):WaitForObject()
local NEXT_INNER = script:GetCustomProperty("NextInner"):WaitForObject()
local INNER_LOGO = script:GetCustomProperty("InnerLogo"):WaitForObject()

local PREV_OUTER = script:GetCustomProperty("PreviousOuter"):WaitForObject()
local NEXT_OUTER = script:GetCustomProperty("NextOuter"):WaitForObject()
local OUTER_LOGO = script:GetCustomProperty("OuterLogo"):WaitForObject()

local PREV_OUTER = script:GetCustomProperty("PreviousOuter"):WaitForObject()
local NEXT_OUTER = script:GetCustomProperty("NextOuter"):WaitForObject()
local OUTER_LOGO = script:GetCustomProperty("OuterLogo"):WaitForObject()

local PREV_PRIMARY = script:GetCustomProperty("PreviousPrimary"):WaitForObject()
local NEXT_PRIMARY = script:GetCustomProperty("NextPrimary"):WaitForObject()
local PRIMARY_COLOR = script:GetCustomProperty("PrimaryColor"):WaitForObject()

local PREV_SECONDARY = script:GetCustomProperty("PreviousSecondary"):WaitForObject()
local NEXT_SECONDARY = script:GetCustomProperty("NextSecondary"):WaitForObject()
local SECONDARY_COLOR = script:GetCustomProperty("SecondaryColor"):WaitForObject()

local RANDOMIZE = script:GetCustomProperty("Randomize"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()

clientPlayer:SetOverrideCamera(MENU_CAMERA)
UI.SetCanCursorInteractWithUI(true)
UI.SetCursorVisible(true)

local gearNumber = nil
local currentGear = nil
local displayedCostume = nil
local homeTown = nil
local townNumber = nil
local teamPref = nil
local prefNumber = nil
local teamSuff = nil
local suffNumber = nil
local innerNumber = nil
local outerNumber = nil
local primaryNumber = nil
local currentPrimary = nil
local secondaryNumber = nil
local currentSecondary = nil
local teamAbbr = ""

function loadTeam(teamData)
  print(teamData)
  if teamData then
    currentGear, gearNumber = Utils.getCostume(teamData[1])
    homeTown, townNumber = Utils.getHomeTown(teamData[2])
    teamPref, prefNumber = Utils.getTeamPrefix(teamData[3])
    teamSuff, suffNumber = Utils.getTeamSuffix(teamData[4])
    displayCostume()
    currentPrimary, primaryNumber = Utils.getColor(teamData[5])
    currentSecondary, secondaryNumber = Utils.getColor(teamData[6])
    Utils.setCostumeColors(gearNumber, primaryNumber, secondaryNumber)
    innerNumber = teamData[7]
    outerNumber = teamData[8]
  else
    currentGear, gearNumber = Utils.getCostume(1)
    displayedCostume = nil
    homeTown, townNumber = Utils.getHomeTown()
    teamPref, prefNumber = Utils.getTeamPrefix()
    teamSuff, suffNumber = Utils.getTeamSuffix()
    displayCostume()
    primaryNumber = currentGear.primary
    currentPrimary = Utils.getColor(primaryNumber)
    secondaryNumber = currentGear.secondary
    currentSecondary = Utils.getColor(secondaryNumber)
    innerNumber = math.random(1, #innerLogos)
    outerNumber = math.random(1, #outerLogos)
  end

  Utils.paintCostume(displayedCostume, currentPrimary, currentSecondary)
  updateUI()
end

Events.Connect("LT", loadTeam)

function startGame()
  Events.BroadcastToServer("GetDressed", clientPlayer, gearNumber, townNumber, prefNumber, suffNumber, primaryNumber, secondaryNumber, innerNumber, outerNumber)

  clientPlayer:ClearOverrideCamera()
  UI.SetCanCursorInteractWithUI(false)
  UI.SetCursorVisible(false)
  THE_WHOLE_THING.visibility = Visibility.FORCE_OFF
end

function updateUI()
  Utils.setTextWithShadow(COSTUME_NAME, currentGear.name)
  Utils.setTextWithShadow(TOWN_NAME, homeTown)
  Utils.setTextWithShadow(TEAM_PREF, teamPref)
  Utils.setTextWithShadow(TEAM_SUFF, teamSuff)
  Utils.setImageWithShadow(INNER_LOGO, innerLogos[innerNumber])
  Utils.setImageWithShadow(OUTER_LOGO, outerLogos[outerNumber])
  PRIMARY_COLOR:SetColor(Color.FromLinearHex(currentPrimary))
  SECONDARY_COLOR:SetColor(Color.FromLinearHex(currentSecondary))

  teamAbbr = string.sub(homeTown, 1, 1)..string.sub(teamPref, 1, 1)..string.sub(teamSuff, 1, 1)

  Events.Broadcast("SetTeam", teamAbbr, primaryNumber, secondaryNumber, innerNumber, outerNumber)
end

function displayCostume()
  if Object.IsValid(displayedCostume) then displayedCostume:Destroy() end
  displayedCostume = World.SpawnAsset(currentGear.gear, {parent = MANNEQUIN})

  primaryNumber = currentGear.primary
  currentPrimary = Utils.getColor(primaryNumber)

  secondaryNumber = currentGear.secondary
  currentSecondary = Utils.getColor(secondaryNumber)

  Utils.paintCostume(displayedCostume, currentPrimary, currentSecondary)
end

function prevCostume()
  currentGear, gearNumber = Utils.getCostume(gearNumber - 1)
  displayCostume()
  updateUI()
end

function nextCostume()
  currentGear, gearNumber = Utils.getCostume(gearNumber + 1)
  displayCostume()
  updateUI()
end

PREV_COSTUME.clickedEvent:Connect(prevCostume)
NEXT_COSTUME.clickedEvent:Connect(nextCostume)

function prevTown()
  homeTown, townNumber = Utils.getHomeTown(townNumber - 1)
  updateUI()
end

function nextTown()
  homeTown, townNumber = Utils.getHomeTown(townNumber + 1)
  updateUI()
end

PREV_TOWN.clickedEvent:Connect(prevTown)
NEXT_TOWN.clickedEvent:Connect(nextTown)

function prevPref()
  teamPref, prefNumber = Utils.getTeamPrefix(prefNumber - 1)
  updateUI()
end

function nextPref()
  teamPref, prefNumber = Utils.getTeamPrefix(prefNumber + 1)
  updateUI()
end

PREV_PREF.clickedEvent:Connect(prevPref)
NEXT_PREF.clickedEvent:Connect(nextPref)

function prevSuff()
  teamSuff, suffNumber = Utils.getTeamSuffix(suffNumber - 1)
  updateUI()
end

function nextSuff()
  teamSuff, suffNumber = Utils.getTeamSuffix(suffNumber + 1)
  updateUI()
end

PREV_SUFF.clickedEvent:Connect(prevSuff)
NEXT_SUFF.clickedEvent:Connect(nextSuff)

function prevInner()
  innerNumber = innerNumber - 1

  if innerNumber == 0 then innerNumber = #innerLogos end

  updateUI()
end

function nextInner()
  innerNumber = innerNumber % #innerLogos + 1
  updateUI()
end

PREV_INNER.clickedEvent:Connect(prevInner)
NEXT_INNER.clickedEvent:Connect(nextInner)

function prevOuter()
  outerNumber = outerNumber - 1

  if outerNumber == 0 then outerNumber = #outerLogos end

  updateUI()
end

function nextOuter()
  outerNumber = outerNumber % #outerLogos + 1
  updateUI()
end

PREV_OUTER.clickedEvent:Connect(prevOuter)
NEXT_OUTER.clickedEvent:Connect(nextOuter)

function prevPrimary()
  currentPrimary, primaryNumber = Utils.getColor(primaryNumber - 1)

  Utils.setCostumeColors(gearNumber, primaryNumber, secondaryNumber)
  Utils.paintCostume(displayedCostume, currentPrimary, currentSecondary)
  updateUI()
end

function nextPrimary()
  currentPrimary, primaryNumber = Utils.getColor(primaryNumber + 1)

  Utils.setCostumeColors(gearNumber, primaryNumber, secondaryNumber)
  Utils.paintCostume(displayedCostume, currentPrimary, currentSecondary)
  updateUI()
end

PREV_PRIMARY.clickedEvent:Connect(prevPrimary)
NEXT_PRIMARY.clickedEvent:Connect(nextPrimary)

function prevSecondary()
  currentSecondary, secondaryNumber = Utils.getColor(secondaryNumber - 1)

  Utils.setCostumeColors(gearNumber, primaryNumber, secondaryNumber)
  Utils.paintCostume(displayedCostume, currentPrimary, currentSecondary)
  updateUI()
end

function nextSecondary()
  currentSecondary, secondaryNumber = Utils.getColor(secondaryNumber + 1)

  Utils.setCostumeColors(gearNumber, primaryNumber, secondaryNumber)
  Utils.paintCostume(displayedCostume, currentPrimary, currentSecondary)
  updateUI()
end

PREV_SECONDARY.clickedEvent:Connect(prevSecondary)
NEXT_SECONDARY.clickedEvent:Connect(nextSecondary)

function randomizeAll()
  Utils.playUiSfx(ROLL_SFX)

  currentGear, gearNumber = Utils.getCostume()
  displayCostume()
  currentPrimary, primaryNumber = Utils.getColor()
  currentSecondary, secondaryNumber = Utils.getColor()
  Utils.setCostumeColors(gearNumber, primaryNumber, secondaryNumber)
  Utils.paintCostume(displayedCostume, currentPrimary, currentSecondary)
  homeTown, townNumber = Utils.getHomeTown()
  teamPref, prefNumber = Utils.getTeamPrefix()
  teamSuff, suffNumber = Utils.getTeamSuffix()
  innerNumber = math.random(1, #innerLogos)
  outerNumber = math.random(1, #outerLogos)
  updateUI()
end

RANDOMIZE.clickedEvent:Connect(randomizeAll)

function initButtonHover(thisButton)
  local arrow = thisButton:GetChildren()[1]
  local startHeight = arrow.height
  local startWidth = arrow.width
  local smallHeight = math.floor(startHeight * 0.9)
  local smallWidth = math.floor(startWidth * 0.9)

  thisButton.hoveredEvent:Connect(function()
    Utils.playUiSfx(HOVER_SFX)
    arrow:SetColor(Color.New(1, 1, 1, 1))
  end)

  thisButton.unhoveredEvent:Connect(function()
    arrow:SetColor(Color.New(1, 1, 1, 0.5))
  end)

  thisButton.clickedEvent:Connect(function()
    Utils.playUiSfx(CLICK_SFX)
    arrow.height = smallHeight
    arrow.width = smallWidth

    Task.Wait(0.1)

    arrow.height = startHeight
    arrow.width = startWidth
  end)
end

initButtonHover(PREV_COSTUME)
initButtonHover(NEXT_COSTUME)
initButtonHover(PREV_TOWN)
initButtonHover(NEXT_TOWN)
initButtonHover(PREV_PREF)
initButtonHover(NEXT_PREF)
initButtonHover(PREV_SUFF)
initButtonHover(NEXT_SUFF)
initButtonHover(PREV_INNER)
initButtonHover(NEXT_INNER)
initButtonHover(PREV_OUTER)
initButtonHover(NEXT_OUTER)
initButtonHover(PREV_PRIMARY)
initButtonHover(NEXT_PRIMARY)
initButtonHover(PREV_SECONDARY)
initButtonHover(NEXT_SECONDARY)
initButtonHover(RANDOMIZE)

PLAY_BUTTON.clickedEvent:Connect(startGame)
