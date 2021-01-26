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

local gearNumber = 1
local currentGear = Utils.getCostume(gearNumber)
local displayedCostume = nil

local homeTown, townNumber = Utils.getHomeTown()

local teamPref, prefNumber = Utils.getTeamPrefix()

local teamSuff, suffNumber = Utils.getTeamSuffix()

local logoInner = math.random(1, #innerLogos)
local logoOuter = math.random(1, #outerLogos)

local primaryNumber = currentGear.primary
local currentPrimary = Utils.getColor(primaryNumber)

local secondaryNumber = currentGear.secondary
local currentSecondary = Utils.getColor(secondaryNumber)

local teamAbbr = ""

function startGame()
  Events.BroadcastToServer("GetDressed", clientPlayer, gearNumber, homeTown, teamPref.." "..teamSuff, primaryNumber, secondaryNumber, logoInner, logoOuter)

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
  Utils.setImageWithShadow(INNER_LOGO, innerLogos[logoInner])
  Utils.setImageWithShadow(OUTER_LOGO, outerLogos[logoOuter])
  PRIMARY_COLOR:SetColor(Color.FromLinearHex(currentPrimary))
  SECONDARY_COLOR:SetColor(Color.FromLinearHex(currentSecondary))

  teamAbbr = string.sub(homeTown, 1, 1)..string.sub(teamPref, 1, 1)..string.sub(teamSuff, 1, 1)

  Events.Broadcast("SetTeam", teamAbbr, currentPrimary, currentSecondary, logoInner, logoOuter)
end

function displayCostume()
  if Object.IsValid(displayedCostume) then displayedCostume:Destroy() end
  displayedCostume = World.SpawnAsset(currentGear.gear, {parent = MANNEQUIN})

  primaryNumber = currentGear.primary
  currentPrimary = Utils.getColor(primaryNumber)

  secondaryNumber = currentGear.secondary
  currentSecondary = Utils.getColor(secondaryNumber)
end

function prevCostume()
  gearNumber = gearNumber - 1
  currentGear = Utils.getCostume(gearNumber)
  displayCostume()
  updateUI()
end

function nextCostume()
  gearNumber = gearNumber + 1
  currentGear = Utils.getCostume(gearNumber)
  displayCostume()
  updateUI()
end

PREV_COSTUME.clickedEvent:Connect(prevCostume)
NEXT_COSTUME.clickedEvent:Connect(nextCostume)

function prevTown()
  townNumber = townNumber - 1
  homeTown = Utils.getHomeTown(townNumber)
  updateUI()
end

function nextTown()
  townNumber = townNumber + 1
  homeTown = Utils.getHomeTown(townNumber)
  updateUI()
end

PREV_TOWN.clickedEvent:Connect(prevTown)
NEXT_TOWN.clickedEvent:Connect(nextTown)

function prevPref()
  prefNumber = prefNumber - 1
  teamPref = Utils.getTeamPrefix(prefNumber)
  updateUI()
end

function nextPref()
  prefNumber = prefNumber + 1
  teamPref = Utils.getTeamPrefix(prefNumber)
  updateUI()
end

PREV_PREF.clickedEvent:Connect(prevPref)
NEXT_PREF.clickedEvent:Connect(nextPref)

function prevSuff()
  suffNumber = suffNumber - 1
  teamSuff = Utils.getTeamSuffix(suffNumber)
  updateUI()
end

function nextSuff()
  suffNumber = suffNumber + 1
  teamSuff = Utils.getTeamSuffix(suffNumber)
  updateUI()
end

PREV_SUFF.clickedEvent:Connect(prevSuff)
NEXT_SUFF.clickedEvent:Connect(nextSuff)

function prevInner()
  logoInner = logoInner - 1

  if logoInner == 0 then logoInner = #innerLogos end

  updateUI()
end

function nextInner()
  logoInner = logoInner % #innerLogos + 1
  updateUI()
end

PREV_INNER.clickedEvent:Connect(prevInner)
NEXT_INNER.clickedEvent:Connect(nextInner)

function prevOuter()
  logoOuter = logoOuter - 1

  if logoOuter == 0 then logoOuter = #outerLogos end

  updateUI()
end

function nextOuter()
  logoOuter = logoOuter % #outerLogos + 1
  updateUI()
end

PREV_OUTER.clickedEvent:Connect(prevOuter)
NEXT_OUTER.clickedEvent:Connect(nextOuter)

function prevPrimary()
  primaryNumber = primaryNumber - 1
  currentPrimary = Utils.getColor(primaryNumber)

  Utils.paintCostume(displayedCostume, currentPrimary, currentSecondary)
  updateUI()
end

function nextPrimary()
  primaryNumber = primaryNumber + 1
  currentPrimary = Utils.getColor(primaryNumber)

  Utils.paintCostume(displayedCostume, currentPrimary, currentSecondary)
  updateUI()
end

PREV_PRIMARY.clickedEvent:Connect(prevPrimary)
NEXT_PRIMARY.clickedEvent:Connect(nextPrimary)

function prevSecondary()
  secondaryNumber = secondaryNumber - 1
  currentSecondary = Utils.getColor(secondaryNumber)

  Utils.paintCostume(displayedCostume, currentPrimary, currentSecondary)
  updateUI()
end

function nextSecondary()
  secondaryNumber = secondaryNumber + 1
  currentSecondary = Utils.getColor(secondaryNumber)

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
  Utils.paintCostume(displayedCostume, currentPrimary, currentSecondary)
  homeTown, townNumber = Utils.getHomeTown()
  teamPref, prefNumber = Utils.getTeamPrefix()
  teamSuff, suffNumber = Utils.getTeamSuffix()
  logoInner = math.random(1, #innerLogos)
  logoOuter = math.random(1, #outerLogos)
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

displayCostume()
updateUI()
