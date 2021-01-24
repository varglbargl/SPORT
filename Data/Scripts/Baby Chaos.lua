local sounds = script:GetChildren()

function chaosLoop()
  local sound = sounds[math.random(1, #sounds)]

  sound.pitch = math.random(-6, 6) * 100

  sound:Play()

  Task.Wait(math.random(10, 20))

  chaosLoop()
end

chaosLoop()
