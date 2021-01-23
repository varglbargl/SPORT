local FOUL_BALL = script:GetCustomProperty("FoulBall"):WaitForObject()
local FOUL_BALL_SHADOW = script:GetCustomProperty("FoulBallShadow"):WaitForObject()
local SCORE = script:GetCustomProperty("Score"):WaitForObject()
local SCORE_SHADOW = script:GetCustomProperty("ScoreShadow"):WaitForObject()

local HELMET_ICON = script:GetCustomProperty("HelmetIcon"):WaitForObject()
local TEAM_LOGOS = script:GetCustomProperty("TeamLogos"):WaitForObject()
local HOME_TOWN = script:GetCustomProperty("HomeTown"):WaitForObject()
local TEAM_NAME = script:GetCustomProperty("TeamName"):WaitForObject()
local HOME_TOWN_SHADOW = script:GetCustomProperty("HomeTownShadow"):WaitForObject()
local TEAM_NAME_SHADOW = script:GetCustomProperty("TeamNameShadow"):WaitForObject()

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

local teamNames = {
  "Spenglers",
  "Brunches",
  "Pianos",
  "Laundry",
  "Dungeon Punchers",
  "Clam Diggers",
  "Flannel Moms",
  "Flamingos",
  "Sparkle Ponies",
  "Finger Guns",
  "Poltergeists",
  "Batmans",
  "Rectangles",
  "Karate Kids",
  "Giraffes",
  "Puppycats",
  "Jazz Hands",
  "Taco Trucks",
  "Duct Tapers",
  "Scallywags",
  "David Bowies",
  "Guitar Heroes",
  "Calligraphers",
  "Gregs",
  "Tap Shoes",
  "Muppets",
  "Spectastrophies",
  "Disasterpieces",
  "Illuminati",
  "Princesses",
  "Nebulords",
  "Idiots",
  "Sailor Scouts",
  "H4ck3rZ",
  "Etceteras",
  "Tire Slashers",
  "Trash Fires",
  "Cold Ones",
  "Teen Girl Squad",
  "VTuber Union Local 203",
  "Obvious Cheaters",
  "Sport Players",
  "Team Namers",
  "Shakey Dogs",
  "Podcasters",
  "Twelve Bricks"
}

local homeTowns = {
  "Philadelphia",
  "Kansas City",
  "New Jersey",
  "Manchester",
  "Edmonton",
  "Winnipeg",
  "Hangzhou",
  "Buenos Aires",
  "Tokyo-3",
  "Atlantis",
  "Kilkenny",
  "Rivendell",
  "Mos Eisley",
  "Cloudsdale",
  "Rotterdam",
  "Ripper's Gultch",
  "Goldshire",
  "Mystic Falls",
  "Gravity Falls",
  "Bikini Bottom",
  "Springfield",
  "Ogdenvill",
  "Twin Peaks",
  "Moscow",
  "City 17",
  "Pacific Ocean",
  "Rhonert Park",
  "Petaluma",
  "Wrong Town",
  "Tristram",
  "Beach City"
}

function showMessage(message)
  FOUL_BALL.text = message
  FOUL_BALL_SHADOW.text = message

  if messageTask then messageTask:Cancel() end

  messageTask = Task.Spawn(function()
    Task.Wait(3.5)
    if not Object.IsValid(clientPlayer) then return end

    FOUL_BALL.text = ""
    FOUL_BALL_SHADOW.text = ""
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

  SCORE.text = "SCORE: " .. amount
  SCORE_SHADOW.text = "SCORE: " .. amount
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



  tickTimer(Task.Wait(1 - dt) - 1)
end

Events.Connect("FoulBall", foulBall)
Events.Connect("Wasted", wasted)
Events.Connect("RoundRestart", restartRound)

-- handler params: Player_, string_, integer_
clientPlayer.resourceChangedEvent:Connect(updateScore)

local randomPastel = Color.Lerp(Color.Random(), Color.WHITE, 0.5)

HOME_TOWN.text = homeTowns[math.random(1, #homeTowns)]
HOME_TOWN_SHADOW.text = HOME_TOWN.text
TEAM_NAME.text = teamNames[math.random(1, #teamNames)]
TEAM_NAME_SHADOW.text = TEAM_NAME.text
TEAM_NAME:SetColor(randomPastel)
teamLogos[math.random(1, #teamLogos)].visibility = Visibility.INHERIT
HELMET_ICON:SetColor(randomPastel)
