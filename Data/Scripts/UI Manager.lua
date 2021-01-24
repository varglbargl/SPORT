local EaseUI = require(script:GetCustomProperty("EaseUI"))

local FOUL_BALL = script:GetCustomProperty("FoulBall"):WaitForObject()
local SCORE = script:GetCustomProperty("Score"):WaitForObject()
local TIMER = script:GetCustomProperty("Timer"):WaitForObject()
local COUNTDOWN_SFX = script:GetCustomProperty("CountdownSFX")

local JOINED_PANEL = script:GetCustomProperty("PlayerJoinedPanel"):WaitForObject()
local HELMET_ICON = script:GetCustomProperty("HelmetIcon"):WaitForObject()
local TEAM_LOGOS = script:GetCustomProperty("TeamLogos"):WaitForObject()
local HOME_TOWN = script:GetCustomProperty("HomeTown"):WaitForObject()
local PLAYER_NAME = script:GetCustomProperty("PlayerName"):WaitForObject()
local TEAM_NAME = script:GetCustomProperty("TeamName"):WaitForObject()
local BACKGROUND = script:GetCustomProperty("Background"):WaitForObject()
local ABBR = script:GetCustomProperty("Abbr"):WaitForObject()
local ABBR_ICON = script:GetCustomProperty("AbbrIcon"):WaitForObject()
local ABBR_BKG = script:GetCustomProperty("AbbrBackground"):WaitForObject()

local teamLogos = TEAM_LOGOS:GetChildren()

local clientPlayer = Game.GetLocalPlayer()
local messageTask = nil

local foulMessages = {
  "OVER THE LINE",
  "HIGH STICKING",
  "HAT FLAUNTING",
  "TOUCHING THE LINE",
  "UNSPORTING LANGUAGE",
  "ADMINISTRATIVE TECHNICAL",
  "A BEE FLEW INTO MY WHISTLE",
  "CRYING IN BASEBALL",
  "EXCESSIVE BLEEDING",
  "INADEQUATE SHOWBOATING",
  "RUNNING NEAR THE POOL",
  "TOO FAR FROM THE LINE",
  "OFF SIDES",
  "SPILLING THE BEANS",
  "OUT OF BOUNDS",
  "UNAPPROVED HAIR STYLE",
  "BANANAS ON THE BOOST",
  "MAKIN 'EM WAIT FOR IT",
  "BLUMENFELD COUNTERGAMBIT",
  "CHOWDERHOUSING",
  "HOLDING HANDS",
  "FAILURE TO KISS THAT GOOD GOOD EGG",
  "GREASING THE PLATE",
  "USING A DEAD MEME",
  "Error running Lua task: Instruction limit exceeded. Your code may be in an infinite loop."
}

local deathMessages = {
  "WASTED",
  "HIT THE BENCH",
  "TRANS RIGHTS",
  "OUCH",
  "KEEP YOUR HEAD IN THE GAME",
  "YOU GOT THIS",
  "WALK IT OFF",
  "HIT THE SHOWERS",
  "YOU CAN DO IT",
  "DO A FLIP",
  "GO FOR THE BRONZE",
  "PUSH YOURSELF TO THE LIMIT",
  "10/10 STAGE DIVE",
  "YOU'LL NEVER SHINE IF YOU DON'T GLOW",
  "SHUT UP AND JAM",
  "JUST FOR THAT, WE'RE BRINGING \"BIG OOF\" BACK",
  "DO IT FOR THE CONTENT",
  "YOU'RE DOING GREAT",
  "ROLL THAT BEAUTIFUL BEAN FOOTAGE",
  "SEE YOU, SPACE COWBOY",
  "GOOD LUCK, BEEP-BOOP",
  "HUMANITY RESTORED",
  "WOW, THAT WAS VIOLENT",
  "HACK THE PLANET! HACK THE PLANET!",
  "HAHA NICE",
  "BOTTOM TEXT",
  "[SUPA HOT FIRE VOICE] I'M NOT A GAMER"
}

function setTextWithShadow(shadow, message, optionalColor)
  local highlight = shadow:GetChildren()[1]

  highlight.text = message
  shadow.text = message

  if optionalColor then
    highlight:SetColor(optionalColor)
  end
end

function setImageWithShadow(shadow, image, optionalColor)
  local highlight = shadow:GetChildren()[1]

  highlight:SetImage(image)
  shadow:SetImage(image)

  if optionalColor then
    highlight:SetColor(optionalColor)
  end
end

function showMessage(message)
  setTextWithShadow(FOUL_BALL, message)

  if messageTask then messageTask:Cancel() end

  messageTask = Task.Spawn(function()
    Task.Wait(3.5)
    if not Object.IsValid(clientPlayer) then return end

    setTextWithShadow(FOUL_BALL, "")
  end)
end

function foulBall()
  if not Object.IsValid(clientPlayer) then return end

  local randomFoulMessage = foulMessages[math.random(1, #foulMessages)]
  showMessage("FOUL BALL: " .. randomFoulMessage)
end

function wasted()
  if not Object.IsValid(clientPlayer) then return end

  local randomDeathMessage = deathMessages[math.random(1, #deathMessages)]
  showMessage(randomDeathMessage .. "!")
end

function updateScore(thisPlayer, resourceName, amount)
  if not Object.IsValid(clientPlayer) then return end
  if not Object.IsValid(thisPlayer) then return end
  if thisPlayer ~= clientPlayer then return end
  if resourceName ~= "Score" then return end

  setTextWithShadow(SCORE, tostring(amount))
end

local roundStartTime = nil
local timerTask = nil
local roundLength = 0

function syncRound(thisTime, thisLength, reset)
  roundStartTime = thisTime
  roundLength = thisLength
end

function tickTimer()

  local now = time() - 1
  local diff = math.abs(roundStartTime - now)

  local minutes = math.floor((roundLength - diff) / 60)
  local seconds = math.floor((roundLength - diff) % 60)

  if seconds == 10 then
    local countdown = World.SpawnAsset(COUNTDOWN_SFX)
  end

  if seconds < 10 then
    setTextWithShadow(TIMER, minutes..":0"..seconds)
  else
    setTextWithShadow(TIMER, minutes..":"..seconds)
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

setTextWithShadow(SCORE, "0")

function announceTeamJoined(thisPlayer, homeTown, teamName, teamAbbr, primaryColor, secondaryColor, logoInner, logoOuter)
  local randomLogo = teamLogos[math.random(1, #teamLogos)]

  primaryColor = Color.FromLinearHex(primaryColor)
  secondaryColor = Color.FromLinearHex(secondaryColor)

  setTextWithShadow(HOME_TOWN, homeTown, secondaryColor)
  setTextWithShadow(TEAM_NAME, teamName, primaryColor)
  setTextWithShadow(PLAYER_NAME, thisPlayer.name)

  if thisPlayer == clientPlayer then
    setTextWithShadow(ABBR, teamAbbr)
    setImageWithShadow(ABBR_ICON, randomLogo:GetImage(), secondaryColor)
    ABBR_ICON.rotationAngle = randomLogo.rotationAngle
  end

  randomLogo.visibility = Visibility.INHERIT
  randomLogo:SetColor(secondaryColor)
  HELMET_ICON:SetColor(primaryColor)
  ABBR_BKG:SetColor(primaryColor)
  BACKGROUND:SetColor(primaryColor * Color.New(0.075, 0.075, 0.075, 1))

  EaseUI.EaseX(JOINED_PANEL, -75, 0.25, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.OUT)

  Task.Wait(8)

  EaseUI.EaseX(JOINED_PANEL, -625, 0.25, EaseUI.EasingEquation.BACK, EaseUI.EasingDirection.IN)
end

Events.Connect("tJ", announceTeamJoined)

tickTimer(Task.Wait(1) - 1)
