local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local GetButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local SublimeButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Name = 'Vhod'

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.23097463, 0, 0.228116706, 0)
Frame.Size = UDim2.new(0, 265, 0, 130)
Frame.Active = true
Frame.Draggable = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.Position = UDim2.new(0.0158802867, 0, 0.0334968716, 0)
Frame_2.Size = UDim2.new(0, 255, 0, 120)

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0308320113, 0, 0.0546849295, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner.CornerRadius = UDim.new(0, 100)
UICorner.Parent = ImageLabel

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Frame_2

TextBox.Parent = Frame_2
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.447058827, 0, 0.262985677, 0)
TextBox.Size = UDim2.new(0, 135, 0, 25)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_3.Parent = TextBox

GetButton.Name = "GetButton"
GetButton.Parent = Frame_2
GetButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetButton.Position = UDim2.new(0.466666669, 0, 0.526431501, 0)
GetButton.Size = UDim2.new(0, 59, 0, 24)
GetButton.Font = Enum.Font.SourceSans
GetButton.Text = "Get Key"
GetButton.TextColor3 = Color3.fromRGB(0, 0, 0)
GetButton.TextSize = 14.000

UICorner_4.Parent = GetButton

SublimeButton.Name = "SublimeButton"
SublimeButton.Parent = Frame_2
SublimeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SublimeButton.Position = UDim2.new(0.725490212, 0, 0.526431501, 0)
SublimeButton.Size = UDim2.new(0, 59, 0, 24)
SublimeButton.Font = Enum.Font.SourceSans
SublimeButton.Text = "Sublime"
SublimeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SublimeButton.TextSize = 14.000

UICorner_5.Parent = SublimeButton

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = Frame

-- Scripts:

local function LAWKR_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local players = game:GetService("Players")
	
	local player = players.LocalPlayer
	
	local userId = player.UserId
	local thumtype = Enum.ThumbnailType.HeadShot
	local thumbsize = Enum.ThumbnailSize.Size100x100
	
	local content,isPlayer = players:GetUserThumbnailAsync(userId, thumtype, thumbsize)
	
	local imageLabel = script.Parent
	
	imageLabel.Image = content
end
coroutine.wrap(LAWKR_fake_script)()

GetButton.MouseButton1Click:Connect(function()
	TextBox.Text = 'Admin'
end)

SublimeButton.MouseButton1Click:Connect(function()
	if TextBox.Text == 'Admin' then
		ScreenGui:Destroy()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AxolotlHack/Zalupa-Hub/main/Game/Game.lua"))()
	end
end)
