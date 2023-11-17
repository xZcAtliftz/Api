do  local ui = game:GetService("CoreGui"):FindFirstChild("gaylib")  if ui then ui:Destroy() end end


local function tween(object,waits,Style,...)
	game:GetService("TweenService"):Create(object,TweenInfo.new(waits,Style),...):Play()
end
local Ripple = function(obj)
	spawn(function()
		local Mouse = game.Players.LocalPlayer:GetMouse()
		local Circle = Instance.new("ImageLabel")
		Circle.Name = "CiRainbowModeColorValuercle"
		Circle.Parent = obj
		Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Circle.BackgroundTransparency = 1.000
		Circle.ZIndex = 10
		Circle.Image = "rbxassetid://266543268"
		Circle.ImageColor3 = Color3.fromRGB(255, 255, 255)
		Circle.ImageTransparency = 0.5
		local NewX, NewY = Mouse.X - Circle.AbsolutePosition.X, Mouse.Y - Circle.AbsolutePosition.Y
		Circle.Position = UDim2.new(0, NewX, 0, NewY)
		local Size = 0
		if obj.AbsoluteSize.X > obj.AbsoluteSize.Y then
			Size = obj.AbsoluteSize.X * 1.5
		elseif obj.AbsoluteSize.X < obj.AbsoluteSize.Y then
			Size = obj.AbsoluteSize.Y * 1.5
		elseif obj.AbsoluteSize.X == obj.AbsoluteSize.Y then
			Size = obj.AbsoluteSize.X * 1.5
		end
		Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size),UDim2.new(0.5, -Size / 2, 0.5, -Size / 2),"Out","Quad",1.2,false)
		for i = 1, 20 do
			Circle.ImageTransparency = Circle.ImageTransparency + 0.1
			wait(.5 / 10)
		end
		Circle:Destroy()
	end)
end

Library = {}

function Library.gay()
    
local gaylib = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties:

gaylib.Name = "gaylib"
gaylib.Parent = game:GetService("CoreGui")
gaylib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = gaylib
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 0, 0, 0)

tween(Frame,0.5,Enum.EasingStyle.Back,{Size = UDim2.new(0, 320, 0, 114)})


UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 163, 34)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.521875024, 0, 0.22807017, 0)
Frame_2.Size = UDim2.new(0, 51, 0, 33)

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0784313753, 0, -0.0773528144, 0)
TextLabel.Size = UDim2.new(0, 59, 0, 38)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 20.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.324999988, 0, 0.157894731, 0)
TextLabel_2.Size = UDim2.new(0, 63, 0, 50)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Porn"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 163, 34)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.1875, 0, 0.657894731, 0)
TextButton.Size = UDim2.new(0, 200, 0, 21)
TextButton.Font = Enum.Font.GothamMedium
TextButton.Text = "Watch Porn"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.AutoButtonColor = false

UICorner_3.Parent = TextButton

TextButton.MouseButton1Down:Connect(function()
    Ripple(TextButton)
local VideoData = request({
    Url = 'https://cdn.discordapp.com/attachments/1159462724753965076/1159468017294520320/hh.webm',
    Method = 'GET'
  })
  if (VideoData.Success) then
    VideoData = VideoData.Body
  else
    warn('Couldn\'t download video. Heres the error:')
    warn(VideoData.StatusMessage)
    return
  end
  
  -- Write it to a file
  writefile('tempvid.webm', VideoData)
  
  -- Get the custom asset version
  local Video = getcustomasset('tempvid.webm')
  
  -- Make a video frame
  local ScreenGui = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer.PlayerGui)
  local VideoFrame = Instance.new('VideoFrame', ScreenGui)
  local UICorner_ = Instance.new("UICorner")
  
  VideoFrame.Video = Video
  VideoFrame.Visible = true
  VideoFrame.Looped = true
  VideoFrame.Volume = 10
  VideoFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
  VideoFrame.AnchorPoint = Vector2.new(0.5, 0.5)
  VideoFrame.Size = UDim2.new(0, 1000, 0, 600)
  VideoFrame:Play()
  
  
  UICorner_.Parent = VideoFrame
  UICorner_.CornerRadius = UDim.new(0, 7)  

end)
end

Library.gay()
