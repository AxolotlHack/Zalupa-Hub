-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.233676642, 0, 0.234747976, 0)
Frame.Size = UDim2.new(0, 400, 0, 400)
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.0100000016, 0, 0.00750000123, 0)
Frame_2.Size = UDim2.new(0, 393, 0, 393)

UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 393, 0, 40)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Zalupa Hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner_3.Parent = TextLabel

TextBox.Parent = Frame_2
TextBox.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
TextBox.Position = UDim2.new(0.229007632, 0, 0.254452914, 0)
TextBox.Size = UDim2.new(0, 207, 0, 49)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Write the name of the mini-game"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_4.Parent = TextBox

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
TextButton.Position = UDim2.new(0.328244269, 0, 0.458015263, 0)
TextButton.Size = UDim2.new(0, 134, 0, 37)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Start"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_5.Parent = TextButton

-- Scripts:

TextButton.MouseButton1Down:Connect(function()
	if TextBox.Text == 'Skala Simulator' then
		Frame.Visible = false
		loadstring(game:HttpGet('https://raw.githubusercontent.com/AxolotlHack/Zalupa-Hub/main/Skala%20Simulator.lua'))()
	end
end)

--Rainbow Gui:

local function GRNCBL_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

	counter = 0

	while wait(0.01)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)

		counter = counter + 0.001
	end
end
coroutine.wrap(GRNCBL_fake_script)()
