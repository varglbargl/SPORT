local JOIN_SFX = script:GetCustomProperty("JoinSFX")
local COUNTDOWN_SFX = script:GetCustomProperty("RoundCountdownSFX")
local ROUND_END_SFX = script:GetCustomProperty("RoundEndSFX")

local teamPref = {
  "VTubers",
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
  "Tiger",
  "Slurpee",
  "Chowder",
  "Tuba",
  "Sparkle",
  "Garbage",
  "Lumber",
  "Space",
  "Brunch",
  "Piano",
  "Flamingo",
  "Muppet",
  "Lego",
  "Pumpkin"
}

local teamSuff = {
  "Punchers",
  "Dads",
  "Moms",
  "Guns",
  "Ghosts",
  "Trucks",
  "Lads",
  "Boots",
  "Illuminati",
  "Lords",
  "Idiots",
  "H4ck3rZ",
  "Fires",
  "Squad",
  "Union",
  "Players",
  "Dogs",
  "Blasters",
  "Patrol",
  "Magnets",
  "Stackers",
  "Zone",
  "Mashers",
  "Cannons",
  "Pilots",
  "Polishers",
  "Jammers",
  "Repellent",
  "Magicians",
  "Phones",
  "Goths",
  "Launchers",
  "Gang",
  "Melters",
  "Flippers",
  "Reviewers",
  "Slammers",
  "Dunkers",
  "Jousters"
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
  "Sunnydale",
  "Kakariko",
  "Gerudo Valley",
  "New Donk City",
  "Raccoon City",
  "Silent Hill",
  "Waterdeep",
  "Pallet Town",
  "Innsmouth",
  "Canada City",
  "Hellmouth",
  "Breckenridge",
  "Whitestone",
  "Rumblecusp",
  "Hupperdook",
  "Nausicaa",
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
  "Antarctica"
}

local roundStartTime = time()
local roundLength = 300
local roundName = ""

function roundResetLoop()
  roundStartTime = time()
  Events.BroadcastToAllPlayers("sR", roundStartTime, roundLength, true)
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

function playerReady(player, primaryColor, secondaryColor)
  local homeTown = homeTowns[math.random(1, #homeTowns)]
  local teamPref = teamPref[math.random(1, #teamPref)]
  local teamSuff = teamSuff[math.random(1, #teamSuff)]
  local teamAbbr = string.sub(homeTown, 1, 1)..string.sub(teamPref, 1, 1)..string.sub(teamSuff, 1, 1)

  World.SpawnAsset(JOIN_SFX)

  Events.BroadcastToAllPlayers("tJ", player, homeTown, teamPref.." "..teamSuff, teamAbbr, primaryColor, secondaryColor, logoInner, logoOuter)

  Task.Wait(1)

  Events.BroadcastToPlayer(player, "sR", roundStartTime, roundLength)
end

Events.Connect("ReadyPlayer", playerReady)

roundResetLoop()
