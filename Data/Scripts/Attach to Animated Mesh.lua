local MESH = script:GetCustomProperty("Mesh"):WaitForObject()
local SOCKET = script:GetCustomProperty("Socket")

MESH:AttachCoreObject(script.parent, SOCKET)
