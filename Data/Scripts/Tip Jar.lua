local EaseUI = require(script:GetCustomProperty("EaseUI"))

local LEFT_JAR = script:GetCustomProperty("LeftJar"):WaitForObject()
local RIGHT_JAR = script:GetCustomProperty("RightJar"):WaitForObject()
local SFX = script:GetCustomProperty("SFX"):WaitForObject()

local button = script.parent

function hoverEvent(thisButton)
  EaseUI.EaseRotation(LEFT_JAR, 350, 0.25, EaseUI.EasingEquation.CUBIC, EaseUI.EasingDirection.OUT)
  EaseUI.EaseRotation(RIGHT_JAR, 1, 0.25, EaseUI.EasingEquation.CUBIC, EaseUI.EasingDirection.OUT)
  SFX:Play()
end

function unhoverEvent(thisButton)
  EaseUI.EaseRotation(LEFT_JAR, 325, 0.25, EaseUI.EasingEquation.CUBIC, EaseUI.EasingDirection.OUT)
  EaseUI.EaseRotation(RIGHT_JAR, 25, 0.25, EaseUI.EasingEquation.CUBIC, EaseUI.EasingDirection.OUT)
  SFX:Play()
end

-- handler params: UIPerkPurchaseButton_
button.hoveredEvent:Connect(hoverEvent)
button.unhoveredEvent:Connect(unhoverEvent)
