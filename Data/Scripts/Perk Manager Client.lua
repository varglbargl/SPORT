local TIP_JAR = script:GetCustomProperty("TipJar")
local TINY_CROWN = script:GetCustomProperty("TinyCrown"):WaitForObject()
local GOAL_SFX = script:GetCustomProperty("GoalSFX")
local CHEER_SFX = script:GetCustomProperty("CheerSFX"):WaitForObject()


local clientPlayer = Game.GetLocalPlayer()

function perkChanged(thisPlayer, thisPerk)
  if thisPlayer ~= clientPlayer then return end

  CHEER_SFX:Play()
  showPerks(thisPlayer)

  if thisPerk == TIP_JAR then
    World.SpawnAsset(GOAL_SFX, {position = TINY_CROWN:GetChildren()[1]:GetWorldPosition(), scale = Vector3.ONE * 0.01})
  end
end

function showPerks(thisPlayer)
  if thisPlayer:HasPerk(TIP_JAR) then
    TINY_CROWN.visibility = Visibility.INHERIT
  end
end

showPerks(clientPlayer)

-- handler params: Player_, NetReference_
clientPlayer.perkChangedEvent:Connect(perkChanged)
