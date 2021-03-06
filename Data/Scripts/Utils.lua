local Colors = require(script:GetCustomProperty("ColorLibrary"))

local GEAR_GREEN = script:GetCustomProperty("SportGearGreen")
local GEAR_ORANGE = script:GetCustomProperty("SportGearOrange")
local GEAR_TEAL = script:GetCustomProperty("SportGearTeal")
local GEAR_RED = script:GetCustomProperty("SportGearRed")
local GEAR_GAY = script:GetCustomProperty("SportGearGay")
local GEAR_YARR = script:GetCustomProperty("SportGearYarr")

local Utils = {}

local costumes = {
  {
    name = "Charlie Don't Surf",
    gear = GEAR_GREEN,
    primary = 20,
    secondary = 11
  }, {
    name = "Steamroller Derby",
    gear = GEAR_ORANGE,
    primary = 10,
    secondary = 41
  }, {
    name = "20,000 League All-Star",
    gear = GEAR_TEAL,
    primary = 26,
    secondary = 7
  }, {
    name = "Shut Up and Jamurai",
    gear = GEAR_RED,
    primary = 4,
    secondary = 46
  }, {
    name = "Ball Like a Girl",
    gear = GEAR_GAY,
    primary = 1,
    secondary = 24
  }, {
    name = "The Soakland Raider",
    gear = GEAR_YARR,
    primary = 25,
    secondary = 4
  }
}

local homeTowns = {
  "Philadelphia",
  "Seattle",
  "Kansas City",
  "New Jersey",
  "Transylvania",
  "Tokyo-3",
  "Atlantis",
  "Rivendell",
  "Mos Eisley",
  "Cloudsdale",
  "Canterlot",
  "Ripper's Gultch",
  "Goldshire",
  "Mystic Falls",
  "Gravity Falls",
  "Bikini Bottom",
  "Springfield",
  "Ogdenvill",
  "Brockway",
  "North Haverbrook",
  "Twin Peaks",
  "Pacific Ocean",
  "Rhonert Park",
  "Petaluma",
  "Wrong Town",
  "Tristram",
  "Beach City",
  "Bluffington",
  "Pottsfield",
  "Wife City",
  "Duckburg",
  "Asgard",
  "Toontown",
  "Dorchester",
  "Sunnydale",
  "Kakariko",
  "Gerudo Valley",
  "New Donk City",
  "Raccoon City",
  "Silent Hill",
  "Waterdeep",
  "Pallet Town",
  "Innsmouth",
  "Hadestown",
  "Canada City",
  "Hellmouth",
  "Breckenridge",
  "Whitestone",
  "Rumblecusp",
  "Hupperdook",
  "Hill Valley",
  "Isengard",
  "New Caprica",
  "Pelican Town",
  "Gas Town",
  "Hobbiton",
  "Townsville",
  "Neo Riot City",
  "Pawnee",
  "Lawndale",
  "Neo Yokio",
  "Radiator Springs",
  "Zootopia",
  "Ninjago City",
  "Green Hill Zone",
  "Isle Delfino",
  "Isla Nublar",
  "Rusty Bucket Bay",
  "Sword Coast",
  "Niflheim",
  "High Hrothgar",
  "Yoshi's Island",
  "Alcatraz",
  "Spider-Skull Island",
  "Moo Moo Meadows",
  "Planet Lunch",
  "Antarctica",
  "Burgerville",
  "Principality of Zeon",
  "Total Drama Island",
  "Strong Badia",
  "United Nations",
  "Shadow Moses Island",
  "Crime City",
  "Longmont",
  "Honnō City",
  "Taco Bell"
}

local teamPrefs = {
  "",
  "Danger",
  "Dungeon",
  "Flannel",
  "Sport",
  "Horse",
  "Pony",
  "Jazz",
  "Helmet",
  "Laundry",
  "Shrimp",
  "Slurpee",
  "Chowder",
  "Tuba",
  "Sparkle",
  "VTuber",
  "Garbage",
  "Lumber",
  "Space",
  "Brunch",
  "Piano",
  "Flamingo",
  "Muppet",
  "Pumpkin",
  "Toad",
  "Egg",
  "Whale",
  "Butter",
  "Clam",
  "Oyster",
  "Algebra",
  "Cinnamon",
  "Muscle",
  "Volcano",
  "Deli",
  "Seagull",
  "Moose",
  "Mushroom",
  "Dough",
  "Pasta",
  "Gloop",
  "Slime",
  "Penguin",
  "Goggle",
  "Squid",
  "Disco",
  "Poison",
  "TikTok",
  "Alpaca",
  "Bread",
  "Anime",
  "Ghost",
  "Burger",
  "Lobster",
  "Dolphin",
  "Boggle",
  "Wharf",
  "Potion",
  "Bagel",
  "Pizza",
  "Badger"
}

local teamSuffs = {
  "Gang",
  "Squadron",
  "Union",
  "Crew",
  "Caucus",
  "Club",
  "Mafia",
  "Moms",
  "Dads",
  "Lads",
  "Boyz",
  "Girlz",
  "Teens",
  "Guns",
  "Trucks",
  "Snobs",
  "Lords",
  "H4ck3rZ",
  "Blasters",
  "Punchers",
  "Magnets",
  "Stackers",
  "Mashers",
  "Cannons",
  "Farmers",
  "Jammers",
  "Wizards",
  "Phones",
  "Goths",
  "Burglars",
  "Launchers",
  "Melters",
  "Flippers",
  "Reviewers",
  "Slammers",
  "Dunkers",
  "Jousters",
  "Witches",
  "Printers",
  "Ditchers",
  "Wagons",
  "Crimes",
  "Motels",
  "Stoppers",
  "Chillers",
  "Noises",
  "Castles"
}

local foulMessages = {
  "OVER THE LINE",
  "HIGH STICKING",
  "HAT FLAUNTING",
  "TOUCHING THE LINE",
  "UNSPORTING LANGUAGE",
  "ADMINISTRATIVE TECHNICAL",
  "A BEE FLEW INTO MY WHISTLE",
  "EXCESSIVE BLEEDING",
  "INADEQUATE SHOWBOATING",
  "RUNNING NEAR THE POOL",
  "GLEAMING THE CUBE",
  "TOO FAR FROM THE LINE",
  "OFF SIDES",
  "SPILLING THE BEANS",
  "OUT OF BOUNDS",
  "UNAPPROVED HAIR STYLE",
  "BANANAS ON THE BOOST",
  "MAKIN 'EM WAIT FOR IT",
  "CHOWDERHOUSING",
  "HOLDING HANDS",
  "GREASING THE PLATE",
  "FAILURE TO MAINTAIN IRONIC DETACHMENT",
  "CAUGHT YOU SLIPPIN THO",
  "NEGLECTING TO TYPE \"GLHF\"",
  "CROSSING THE STREAMS",
  "FAILURE TO HYDRATE",
  "FEEDING THE JUNGLER",
  "REFUNDING A WORD BAN",
  "QUIT YER HORSE ROUNDIN'",
  "DUNKING THE UMP",
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
  "[SUPA HOT FIRE VOICE] I'M NOT A GAMER",
  "LET'S GO TO THE LEADERBOARD, MO",
  "DON'T GET YOUR TAINT IN A MANGLE",
  "DON'T GET YOUR MANE IN A TANGLE"
}

function Utils.randomFromTable(arr)
  local randomIndex = math.random(1, #arr)
  return arr[randomIndex], randomIndex
end

function getFromTable(thisTable, index)
  if index and type(index) == "number" then
    local modIndex = index % #thisTable

    if modIndex == 0 then modIndex = #thisTable end

    return thisTable[modIndex], modIndex
  else
    return Utils.randomFromTable(thisTable)
  end
end

function Utils.getCostume(index)
  return getFromTable(costumes, index)
end

function Utils.getColor(index)
  return getFromTable(Colors, index)
end

function Utils.getHomeTown(index)
  return getFromTable(homeTowns, index)
end

function Utils.getTeamPrefix(index)
  return getFromTable(teamPrefs, index)
end

function Utils.getTeamSuffix(index)
  return getFromTable(teamSuffs, index)
end

function Utils.getFullTeamName(homeTownIndex, prefixIndex, suffixIndex)
  local result = ""

  if prefixIndex == 1 then
    result = Utils.getHomeTown(homeTownIndex).." "..Utils.getTeamSuffix(suffixIndex)
  else
    result = Utils.getHomeTown(homeTownIndex).." "..Utils.getTeamPrefix(prefixIndex).." "..Utils.getTeamSuffix(suffixIndex)
  end

  return result
end

function Utils.getTeamInfoString(homeTownIndex, prefixIndex, suffixIndex)
  return string.sub("0"..homeTownIndex, -2)..string.sub("0"..prefixIndex, -2)..string.sub("0"..suffixIndex, -2)
end

function Utils.getTeamInfoFromString(teamInfoString)
  local homeTownIndex = tonumber(string.sub(teamInfoString, 1, 2))
  local prefixIndex = tonumber(string.sub(teamInfoString, 3, 4))
  local suffixIndex = tonumber(string.sub(teamInfoString, 5, 6))

  return Utils.getFullTeamName(homeTownIndex, prefixIndex, suffixIndex)
end

function Utils.getFoulMessage(index)
  return getFromTable(foulMessages, index)
end

function Utils.getDeathMessage(index)
  return getFromTable(deathMessages, index)
end

function Utils.shakeElement(element, numSeconds)
  local initialPos = Vector2.New(element.x, element.y)
  local startTime = time()

  while time() < startTime + numSeconds do
    Task.Wait()
    element.x = initialPos.x + math.random(-4, 4)
    element.y = initialPos.y + math.random(-4, 4)
  end

  element.x = initialPos.x
  element.y = initialPos.y
end

function Utils.setTextWithShadow(shadow, message, optionalColor)
  local highlight = shadow:GetChildren()[1]

  if message then
    highlight.text = message
    shadow.text = message
  end

  if optionalColor then
    highlight:SetColor(optionalColor)
  end
end

function Utils.setImageWithShadow(shadow, image, optionalColor)
  local highlight = shadow:GetChildren()[1]

  if image then
    highlight:SetImage(image:GetImage())
    shadow:SetImage(image:GetImage())
    shadow.rotationAngle = image.rotationAngle
  end

  if optionalColor then
    highlight:SetColor(optionalColor)
  end
end

function paintPart(thisPart, thisColor)
  if thisPart:IsA("CoreMesh") then
    thisPart:SetColor(thisColor * Color.TRANSPARENT)
  elseif thisPart:IsA("Decal") then
    thisPart:SetSmartProperty("Color", thisColor)
    if thisPart:GetSmartProperty("Color Emissive") then
      thisPart:SetSmartProperty("Color Emissive", thisColor)
    end
  end
end

function Utils.paintCostume(costume, primaryColor, secondaryColor)
  if primaryColor then
    local primaryParts = costume:FindDescendantsByName("Primary")

    for _, part in ipairs(primaryParts) do
      paintPart(part, primaryColor)
    end
  end

  if secondaryColor then
    local secondaryParts = costume:FindDescendantsByName("Secondary")

    for _, part in ipairs(secondaryParts) do
      paintPart(part, secondaryColor)
    end
  end
end

function Utils.setCostumeColors(costumeIndex, primaryColor, secondaryColor)
  costumes[costumeIndex].primary = primaryColor
  costumes[costumeIndex].secondary = secondaryColor
end

function Utils.playUiSfx(uiSfx, volume)
  local sfx = World.SpawnAsset(uiSfx)
  volume = volume or 1

  sfx.isAttenuationEnabled = false
  sfx.isOcclusionEnabled = false
  sfx.isSpatializationEnabled = false
  sfx.isTransient = true
  sfx.pitch = math.random(-2, 2) * 100
  sfx.volume = volume

  sfx:Play()
end

function Utils.shuffleTable(arr)
  for i = #arr, 2, -1 do
    local j = math.random(i)
    arr[i], arr[j] = arr[j], arr[i]
  end
end

return Utils
