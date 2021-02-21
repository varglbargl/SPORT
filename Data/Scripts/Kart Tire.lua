local FORWARD_DIRECTION = script:GetCustomProperty("ForwardDirection")

local kart = script:FindAncestorByType("Equipment")

function Tick()
  if not Object.IsValid(kart.owner) then return end

end
