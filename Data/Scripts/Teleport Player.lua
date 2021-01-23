local destination = script:GetWorldPosition()

function teleport(thisTrigger, player)
  player:SetWorldPosition(destination)
end

script.parent.interactedEvent:Connect(teleport)
