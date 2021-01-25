local ENABLED = script:GetCustomProperty("Enable")
local MIN = script:GetCustomProperty("MinWait")
local MAX = script:GetCustomProperty("MaxWait")
local sounds = script:GetChildren()

function chaosLoop()
  local sound = sounds[math.random(1, #sounds)]

  sound.pitch = math.random(-3, 3) * 100

  sound:Play()

  Task.Wait(math.random(MIN, MAX))

  chaosLoop()
end

if ENABLED then
  chaosLoop()
end
