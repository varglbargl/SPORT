local Root = script:GetCustomProperty("Root"):WaitForObject()
local Notes = script:GetCustomProperty("Notes"):WaitForObject()
local MIDIAudio = require(script:GetCustomProperty("MIDIAudio"))

local SONG = require(Root:GetCustomProperty("Song"))
local AUTO_PLAY = Root:GetCustomProperty("AutoPlay")
local LOOPED = Root:GetCustomProperty("Looped")
local VOLUME = Root:GetCustomProperty("Volume")

local equipment = Root:FindAncestorByType("Equipment")
local SKY = script:GetCustomProperty("Sky"):WaitForObject()
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local STORY_BOX = script:GetCustomProperty("StoryBox"):WaitForObject()


Song = MIDIAudio.New(SONG, Notes)
Song.volume = VOLUME
Song.repeatOnEnd = LOOPED
Song.velocityRange = 100

local storyParts = {
  "On July 2nd, 1959, a brown Lepus Europaeus named Marfusha became the first rabbit in space.",
  "She was accompanied by her dog sidekicks, Otvazhnaya and Snezhinka, on her trip aboard a Soviet R2-A rocket.",
  "She and her comrades returned safely to Earth and were commemorated on a postage stamp in Romania later that same year.",
  "It should be noted that several East Asian cultures share a common folk tale of a rabbit that lives on the moon, sometimes with a toad and/or a girl.",
  "This rabbit would have preceded Marfusha's voyage by quite a bit. So in 1969, NASA asked the crew of Apollo 11 to check.",
  "Mission Control can be heard in recordings explaining, \"An ancient legend says a beautiful Chinese girl called Chang-O has been living there for 4,000 years...\"",
  "\"...You might also look for her companion, a large Chinese rabbit, who is easy to spot since he is always standing on his hind feet in the shade of a cinnamon tree.\"",
  "The American astronaut Michael Collins promised, \"Okay. We'll keep a close eye out for the bunny girl.\"",
  "But neither Apollo 11 nor any subsequent trips to the Moon has found any trace of rabbits or toads or, for that matter, any women either.",
  "So, for now, Marfusha still counts as the first rabbit in space. Though certainly not the last.",
  "Not all rabbit cosmonauts and astronauts have been considered important enough to be recorded for history, so we don't know how many there have been.",
  "Looking back, scientists and space historians generally agree that we've learned very little from sending rabbits into space.",
  "NASA studies have commented that rabbits are not terribly well suited for space travel because of their high susceptibility to stress.",
  "For that reason among others, as of this writing, all rabbits in the known universe are now kept safely on the surface of Earth."
}

if(AUTO_PLAY) then
	Song:Play()
elseif equipment and Object.IsValid(equipment) and equipment:GetCustomProperty("DoASecretCoolThing") then
  equipment.equippedEvent:Connect(function(thisEquipment, thisPlayer)
    if thisPlayer == Game.GetLocalPlayer() then
      Song:Play()
      SKY.parent = nil
      SKY:SetWorldPosition(Vector3.ZERO)
      SKY:RotateContinuous(Rotation.New(1, 1, 1))

      Task.Wait(2)

      SKY.visibility = Visibility.INHERIT
      UI_CONTAINER.visibility = Visibility.INHERIT
      Task.Spawn(tellStory)

      Task.Wait(97)

      SKY.visibility = Visibility.FORCE_OFF
      UI_CONTAINER.visibility = Visibility.FORCE_OFF
      STORY_BOX.text = ""
    end
  end)
end

function tellStory()
  STORY_BOX.text = ""
  local partTime = 99 / #storyParts - 0.55

  for _, spart in ipairs(storyParts) do
    Task.Wait(0.5)

    local splen = string.len(spart)
    local timePassed = 0

    for i = 1, splen do
      STORY_BOX.text = string.sub(spart, 0, i)
      timePassed = timePassed + Task.Wait()
    end

    Task.Wait(partTime - timePassed)

    STORY_BOX.text = ""
  end
end
