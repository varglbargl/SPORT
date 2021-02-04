local COLORS = script:GetCustomProperties()

local ColorLibrary = {}

for name, color in pairs(COLORS) do
  table.insert(ColorLibrary, color)
end

return ColorLibrary
