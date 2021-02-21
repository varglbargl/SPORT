local IS_PHYSICS_SIMULATED = script:GetCustomProperty("isPhysicsSimulated")
local thing = script.parent

if thing.isClientOnly then
  thing.clientUserData["KeepUpright"] = true
else
  thing.serverUserData["KeepUpright"] = true
end

while Task.Wait() do
  if not Object.IsValid(thing) then break end
  thing:SetWorldRotation(Rotation.New(0, 0, thing:GetWorldRotation().z))
  if IS_PHYSICS_SIMULATED then thing:SetAngularVelocity(thing:GetAngularVelocity() * Vector3.UP) end
end
