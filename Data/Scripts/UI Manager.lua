local FOUL_BALL = script:GetCustomProperty("FoulBall"):WaitForObject()
local SCORE = script:GetCustomProperty("Score"):WaitForObject()

local HELMET_ICON = script:GetCustomProperty("HelmetIcon"):WaitForObject()
local TEAM_LOGOS = script:GetCustomProperty("TeamLogos"):WaitForObject()
local HOME_TOWN = script:GetCustomProperty("HomeTown"):WaitForObject()
local TEAM_NAME = script:GetCustomProperty("TeamName"):WaitForObject()
local BACKGROUND = script:GetCustomProperty("Background"):WaitForObject()

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

  setTextWithShadow(SCORE, "SCORE: " .. amount)
end

local roundStartTime = time()
local timerTask = nil

function restartRound()
  if timerTask then timerTask:Cancel() end

  roundStartTime = time()
  timerTask = Task.Spawn(tickTimer)
end

function tickTimer(dt)
  dt = dt or 0

  print(os.time())

  tickTimer(Task.Wait(1 - dt) - 1)
end

Events.Connect("FoulBall", foulBall)
Events.Connect("Wasted", wasted)
Events.Connect("RoundRestart", restartRound)

-- handler params: Player_, string_, integer_
clientPlayer.resourceChangedEvent:Connect(updateScore)

setTextWithShadow(SCORE, "SCORE: 0")

function announceTeamJoined(thisPlayer, homeTown, teamName, primaryColor, secondaryColor, logoInner, logoOuter)
  local randomLogo = teamLogos[math.random(1, #teamLogos)]

  primaryColor = Color.FromLinearHex(primaryColor)
  secondaryColor = Color.FromLinearHex(secondaryColor)

  setTextWithShadow(HOME_TOWN, homeTown)
  setTextWithShadow(TEAM_NAME, teamName, secondaryColor)

  randomLogo.visibility = Visibility.INHERIT
  randomLogo:SetColor(secondaryColor)
  HELMET_ICON:SetColor(primaryColor)
  BACKGROUND:SetColor(primaryColor * Color.New(0.1, 0.1, 0.1, 1))
end

Events.Connect("tJ", announceTeamJoined)
