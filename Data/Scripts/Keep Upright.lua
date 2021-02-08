local thing = script.parent

while Task.Wait() do
  local currentRot = thing:GetWorldRotation()
  thing:SetAngularVelocity(Vector3.UP * thing:GetAngularVelocity())
  thing:SetWorldRotation(Rotation.New(0, 0, currentRot.z))
end
