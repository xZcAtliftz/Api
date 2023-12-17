local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()		

local function MakeDraggable(topbarobject, object)
    local Dragging = nil
    local DragInput = nil
    local DragStart = nil
    local StartPosition = nil

    local function Update(input)
        local Delta = input.Position - DragStart
        local pos =
            UDim2.new(
                StartPosition.X.Scale,
                StartPosition.X.Offset + Delta.X,
                StartPosition.Y.Scale,
                StartPosition.Y.Offset + Delta.Y
            )
        local Tween = TweenService:Create(object, TweenInfo.new(0.2), {Position = pos})
        Tween:Play()
    end

    topbarobject.InputBegan:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                Dragging = true
                DragStart = input.Position
                StartPosition = object.Position

                input.Changed:Connect(
                    function()
                        if input.UserInputState == Enum.UserInputState.End then
                            Dragging = false
                        end
                    end
                )
            end
        end
    )

    topbarobject.InputChanged:Connect(
        function(input)
            if
                input.UserInputType == Enum.UserInputType.MouseMovement or
                input.UserInputType == Enum.UserInputType.Touch
            then
                DragInput = input
            end
        end
    )

    UserInputService.InputChanged:Connect(
        function(input)
            if input == DragInput and Dragging then
                Update(input)
            end
        end
    )
end	


local PidUi = Instance.new("ScreenGui")
local Main = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

--Properties:

PidUi.Name = "PidUi"
PidUi.Parent = game.CoreGui
PidUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = PidUi
Main.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.081166774, 0, 0.0841463208, 0)
Main.Size = UDim2.new(0, 50, 0, 50)
Main.Image = "http://www.roblox.com/asset/?id=12095230917"

MakeDraggable(Main)

Main.MouseButton1Click:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true,"LeftControl",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
    game:GetService("VirtualInputManager"):SendKeyEvent(false,"LeftControl",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
end)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Main
