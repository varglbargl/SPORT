local Utils = require(script:GetCustomProperty("Utils"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))

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

local clientPlayer = Game.GetLocalPlayer()

clientPlayer:SetOverrideCamera(MENU_CAMERA)
UI.SetCanCursorInteractWithUI(true)
UI.SetCursorVisible(true)

local gearNumber = 1
local logoInner = 1
local logoOuter = 1
local currentGear = Utils.getCostume(gearNumber)
local displayedCostume = nil

local townNumber = math.random(1, 30)
local homeTown = Utils.getHomeTown(townNumber)

local prefNumber = math.random(1, 30)
local teamPref = Utils.getTeamPrefix(prefNumber)

local suffNumber = math.random(1, 30)
local teamSuff = Utils.getTeamSuffix(suffNumber)

local teamAbbr = ""

function startGame()
  Events.BroadcastToServer("GetDressed", clientPlayer, gearNumber, homeTown, teamPref.." "..teamSuff, currentGear.primary, currentGear.secondary, logoInner, logoOuter)

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
  local teamAbbr = string.sub(homeTown, 1, 1)..string.sub(teamPref, 1, 1)..string.sub(teamSuff, 1, 1)

  Events.Broadcast("SetTeam", teamAbbr, currentGear.primary, currentGear.secondary, logoInner, logoOuter)
end

function displayCostume()
  if Object.IsValid(displayedCostume) then displayedCostume:Destroy() end
  displayedCostume = World.SpawnAsset(currentGear.gear, {parent = MANNEQUIN})
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

PLAY_BUTTON.clickedEvent:Connect(startGame)

displayCostume()
updateUI()
