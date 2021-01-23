local sounds = script:GetChildren()

function chaosLoop()
  local sound = sounds[math.random(1, #sounds)]

  sound:Play()

  Task.Wait(math.random(8, 16))

  chaosLoop()
end

chaosLoop()
