local jiggler = script.parent
local jiggleRoot = script.parent.parent

local fromPos = jiggler:GetWorldRotation() * Vector3.FORWARD * 500

function jiggle()
  local toPos = jiggler:GetWorldPosition() + jiggleRoot:GetWorldRotation() * Vector3.FORWARD * -100
  local lerpPos = Vector3.Lerp(fromPos, toPos, 0.25)

  jiggler:LookAt(lerpPos)

  fromPos = lerpPos

  Task.Wait()

  jiggle()
end

jiggle()
