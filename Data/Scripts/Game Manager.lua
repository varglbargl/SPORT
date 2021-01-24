local teamPref = {
  "VTuber",
  "Danger",
  "Clam",
  "Dungeon",
  "Flannel",
  "Sport",
  "Horse",
  "Jazz",
  "Helmet",
  "Laundry",
  "Onion",
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
  "Jupiter",
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
  "Bricks",
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
  "Babies"
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
  "Meta Nui",
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
  "Baldur's Gate",
  "Pallet Town",
  "Innsmouth",
  "Cobrastan",
  "Pepsi City",
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
  "Wellsville",
  "Lawndale",
  "Neo Yokio",
  "Radiator Springs",
  "Zootopia",
  "Ninjago City",
  "Casino Night Zone",
  "Green Hill Zone",
  "Isle Delfino",
  "Isla Nublar",
  "Rusty Bucket Bay",
  "Sword Coast",
  "Niflheim",
  "Daggerfall",
  "High Hrothgar",
  "Yoshi's Island",
  "Alcatraz",
  "Spider-Skull Island",
  "Rainbow Road",
  "Maple Treeway",
  "Moo Moo Meadows",
  "Final Destination",
  "Planet Lunch"
}

function roundResetLoop()
  Events.BroadcastToAllPlayers("RoundRestart")
  Events.Broadcast("ResetAllBalls")

  for _, player in ipairs(Game:GetPlayers()) do
    player:SetResource("Score", 0)
  end

  Task.Wait(30)

  roundResetLoop()
end

function playerReady(player, primaryColor, secondaryColor)
  local homeTown = homeTowns[math.random(1, #homeTowns)]
  local teamName = teamPref[math.random(1, #teamPref)] .. " " .. teamSuff[math.random(1, #teamSuff)]

  Events.BroadcastToAllPlayers("tJ", player, homeTown, teamName, primaryColor, secondaryColor, logoInner, logoOuter)
end

Events.Connect("ReadyPlayer", playerReady)

roundResetLoop()
