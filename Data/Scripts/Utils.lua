local GEAR_GREEN = script:GetCustomProperty("SportGearGreen")
local GEAR_ORANGE = script:GetCustomProperty("SportGearOrange")
local GEAR_TEAL = script:GetCustomProperty("SportGearTeal")
local GEAR_GAY = script:GetCustomProperty("SportGearGay")

local Utils = {}

local costumes = {
  {
    name = "Charlie Don't Surf",
    gear = GEAR_GREEN,
    primary = "393D00",
    secondary = "921D03"
  }, {
    name = "Steamroller Derby",
    gear = GEAR_ORANGE,
    primary = "8D1E00",
    secondary = "9796BC"
  }, {
    name = "20,000 League All-Star",
    gear = GEAR_TEAL,
    primary = "005D6D",
    secondary = "FFCEAB"
  }, {
    name = "im gay lmao",
    gear = GEAR_GAY,
    primary = "F77892",
    secondary = "26D2FB"
  }
}

local teamPrefs = {
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
  "Lobster",
  "Dolphin",
  ""
}

local teamSuffs = {
  "Gang",
  "Squadron",
  "Union",
  "Crew",
  "Caucus",
  "Club",
  "Mafia",

  "Punchers",
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
  "Magnets",
  "Stackers",
  "Mashers",
  "Cannons",
  "Farmers",
  "Jammers",
  "Wizards",
  "Phones",
  "Goths",
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
  "Motels"
}

local homeTowns = {
  "Philadelphia",
  "Seattle",
  "Kansas City",
  "New Jersey",
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
  "Hadestowm",
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
  "Crime City"
}

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

function getFromTable(thisTable, index)
  if index and type(index) == "number" then
    local modIndex = index % #thisTable

    if modIndex == 0 then modIndex = #thisTable end

    return thisTable[modIndex]
  else
    return thisTable[math.random(1, #thisTable)]
  end
end

function Utils.getCostume(index)
  return getFromTable(costumes, index)
end

function Utils.getTeamPrefix(index)
  return getFromTable(teamPrefs, index)
end

function Utils.getTeamSuffix(index)
  return getFromTable(teamSuffs, index)
end

function Utils.getHomeTown(index)
  return getFromTable(homeTowns, index)
end

function Utils.getFoulMessage(index)
  return getFromTable(foulMessages, index)
end

function Utils.getDeathMessage(index)
  return getFromTable(deathMessages, index)
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

return Utils
