-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local AutoClick = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.Position = UDim2.new(0.250918031, 0, 0.18302384, 0)
main.Size = UDim2.new(0, 210, 0, 210)
main.Active = true
main.Draggable = true

UICorner.Parent = main

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.0142857134, 0, 0.0165475607, 0)
Frame.Size = UDim2.new(0, 203, 0, 203)

UICorner_2.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(6.89178705e-08, 0, 1.86264515e-09, 0)
TextLabel.Size = UDim2.new(0, 203, 0, 40)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Zalupa Hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner_3.Parent = TextLabel

AutoClick.Name = "AutoClick"
AutoClick.Parent = Frame
AutoClick.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoClick.Position = UDim2.new(0.266009837, 0, 0.275862068, 0)
AutoClick.Size = UDim2.new(0, 95, 0, 35)
AutoClick.Font = Enum.Font.SourceSans
AutoClick.Text = "AutoClick OFF/ON"
AutoClick.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoClick.TextSize = 14.000
AutoClick.MouseButton1Down:connect(function()
	if getfenv().AutoClickPress == false then
		getfenv().AutoClickPress = true
	else
		getfenv().AutoClickPress = false
	end
end)

UICorner_4.Parent = AutoClick

-- Scripts:

local function GNEWGEK_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', main)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.01)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.001
	end
end
coroutine.wrap(GNEWGEK_fake_script)()

-- Scripts Open/Close Gui:

local UIS = game:GetService('UserInputService')

UIS.InputEnded:connect(function(input)
	if input.KeyCode == Enum.KeyCode.RightControl then --Место Таб поставте другую клавишу )
		if main.Visible == true then
			main.Visible = false
		else
			main.Visible = true
		end
	end
end)

-- AutoClick:

while game:GetService("RunService").RenderStepped:wait() do
	if getfenv().AutoClickPress == true then
		game:GetService("ReplicatedStorage").Click:FireServer()
	end
end
