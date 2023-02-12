--[[ 

Argument
.Value

Coins
game.Players.LocalPlayer.Data.Coins

Rebirths
game.Players.LocalPlayer.Data.Rebirths

Wins
game.Players.LocalPlayer.Data.Wins

Clicks
game.Players.LocalPlayer.Data.Clicks

MoonCoins
game.Players.LocalPlayer.Data.MoonCoins

Candy
game.Players.LocalPlayer.Data.Candy

Obby
game.Players.LocalPlayer.Data.Obby

Cooldown
game.Players.LocalPlayer.Data.Cooldown

Dig
game.Players.LocalPlayer.Data.Dig

Depth
game.Players.LocalPlayer.Data.Depth

Index
game.Players.LocalPlayer.Data.Index
]]

-- Mine

local ohString1 = "Mine"

game:GetService("ReplicatedStorage").Remotes.mineEvent:FireServer(ohString1)

-- Rebirth

local ohString1 = "Rebirth"

game:GetService("ReplicatedStorage").Remotes.rebirthEvent:FireServer(ohString1)

-- Upgrade

local ohString1 = "Dig"

game:GetService("ReplicatedStorage").Remotes.upgradeEvent:FireServer(ohString1)

--------------------------------------------------------------------------------

local ohString1 = "Cooldown"

game:GetService("ReplicatedStorage").Remotes.upgradeEvent:FireServer(ohString1)

-- Play

local ohString1 = "Ready"

game:GetService("ReplicatedStorage").Remotes.joinEvent:FireServer(ohString1)

--------------------------------------------------------------------------------

local ohString1 = "Join"

game:GetService("ReplicatedStorage").Remotes.joinEvent:FireServer(ohString1)


-- Open Egg

--[[
0 = Coin 75
1 = Coin 650
2 = Coin 5к
3 = Coin 25к
4 = Coin 350к
5 = Coin 6м
6 = Coin 22.5м
7 = Coin 20м
8 = Coin 750м
9 = Coin 2В
10 = Coin 10В
11 = Coin 150В
Moon
12 = MoonCoin 25к
13 = MoonCoin 300к
14 = MoonCoin 1м
15 = MoonCoin 22м
16 = MoonCoin 200м
Candy
17 = Coin 5В
18 = Coin 50В
]]--

local ohString1 = "Open"
local ohInstance2 = workspace.Eggs["0"]

game:GetService("ReplicatedStorage").Remotes.requestEgg:FireServer(ohString1, ohInstance2)

-- Codes
local ohString1 = "SANTASLITTLEHELPERS"

game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(ohString1)

-- Gui

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Tab1Button = Instance.new("TextButton")
local Tab2Button = Instance.new("TextButton")
local Tab3Button = Instance.new("TextButton")
local Tab4Button = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Tab4 = Instance.new("Frame")
local StatisticsButton = Instance.new("TextButton")
local StatisticsLabel = Instance.new("TextLabel")
local AllCodeLabel = Instance.new("TextLabel")
local AllCodeButton = Instance.new("TextButton")
local Tab3 = Instance.new("Frame")
local AutoOpenEggButton = Instance.new("TextButton")
local AutoOpenEggLabel = Instance.new("TextLabel")
local EggTextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local _0Button = Instance.new("TextButton")
local _1Button = Instance.new("TextButton")
local _2Button = Instance.new("TextButton")
local _3Button = Instance.new("TextButton")
local _4Button = Instance.new("TextButton")
local _5Button = Instance.new("TextButton")
local _6Button = Instance.new("TextButton")
local _7Button = Instance.new("TextButton")
local _8Button = Instance.new("TextButton")
local _9Button = Instance.new("TextButton")
local _10Button = Instance.new("TextButton")
local _11Button = Instance.new("TextButton")
local MoonLabel = Instance.new("TextLabel")
local _12Button = Instance.new("TextButton")
local _13Button = Instance.new("TextButton")
local _14Button = Instance.new("TextButton")
local _15Button = Instance.new("TextButton")
local _16Button = Instance.new("TextButton")
local CandyLabel = Instance.new("TextLabel")
local _17Button = Instance.new("TextButton")
local _18Button = Instance.new("TextButton")
local Open1EggLabel = Instance.new("TextLabel")
local Open1EggButton = Instance.new("TextButton")
local Tab2 = Instance.new("Frame")
local AutoFarmButton = Instance.new("TextButton")
local AutoFarmLabel = Instance.new("TextLabel")
local AutoRebirthButton = Instance.new("TextButton")
local AutoRebirthLabel = Instance.new("TextLabel")
local AutoUpdateLabel = Instance.new("TextLabel")
local AutoUpdateButton = Instance.new("TextButton")
local Tab1 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local SiteLabel = Instance.new("TextLabel")
local Stat = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local CoinLabel = Instance.new("TextLabel")
local MoonCoinLabel = Instance.new("TextLabel")
local WinsLabel = Instance.new("TextLabel")
local RebirthsLabel = Instance.new("TextLabel")
local CooldownLabel = Instance.new("TextLabel")
local DigLabel = Instance.new("TextLabel")
local DepthLabel = Instance.new("TextLabel")
local CoinText = Instance.new("TextLabel")
local MoonCoinText = Instance.new("TextLabel")
local WinsText = Instance.new("TextLabel")
local RebirthsText = Instance.new("TextLabel")
local CooldownText = Instance.new("TextLabel")
local DigText = Instance.new("TextLabel")
local DepthText = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.319790304, 0, 0.28116712, 0)
Frame.Size = UDim2.new(0, 300, 0, 400)
Frame.Active = true
Frame.Draggable = true

Tab1Button.Name = "Tab1Button"
Tab1Button.Parent = Frame
Tab1Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab1Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab1Button.Position = UDim2.new(0.00666666683, 0, 0.0625, 0)
Tab1Button.Size = UDim2.new(0, 74, 0, 25)
Tab1Button.Font = Enum.Font.SourceSans
Tab1Button.Text = "Main"
Tab1Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1Button.TextSize = 20.000

Tab2Button.Name = "Tab2Button"
Tab2Button.Parent = Frame
Tab2Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab2Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab2Button.Position = UDim2.new(0.25333333, 0, 0.0625, 0)
Tab2Button.Size = UDim2.new(0, 74, 0, 25)
Tab2Button.Font = Enum.Font.SourceSans
Tab2Button.Text = "Farm"
Tab2Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab2Button.TextSize = 20.000

Tab3Button.Name = "Tab3Button"
Tab3Button.Parent = Frame
Tab3Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab3Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab3Button.Position = UDim2.new(0.5, 0, 0.0625, 0)
Tab3Button.Size = UDim2.new(0, 74, 0, 25)
Tab3Button.Font = Enum.Font.SourceSans
Tab3Button.Text = "Egg"
Tab3Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab3Button.TextSize = 20.000

Tab4Button.Name = "Tab4Button"
Tab4Button.Parent = Frame
Tab4Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab4Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab4Button.Position = UDim2.new(0.74666667, 0, 0.0625, 0)
Tab4Button.Size = UDim2.new(0, 74, 0, 25)
Tab4Button.Font = Enum.Font.SourceSans
Tab4Button.Text = "Setting"
Tab4Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab4Button.TextSize = 20.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.00499999989, 0, 0.00499999989, 0)
TextLabel.Size = UDim2.new(0, 296, 0, 17)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "† ZalupaHub †"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Tab4.Name = "Tab4"
Tab4.Parent = Frame
Tab4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab4.Position = UDim2.new(0.00666666683, 0, 0.140000001, 0)
Tab4.Size = UDim2.new(0, 296, 0, 340)
Tab4.Visible = false

StatisticsButton.Name = "StatisticsButton"
StatisticsButton.Parent = Tab4
StatisticsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatisticsButton.Position = UDim2.new(0.0675675571, 0, 0.0382353067, 0)
StatisticsButton.Size = UDim2.new(0, 10, 0, 10)
StatisticsButton.Font = Enum.Font.SourceSans
StatisticsButton.Text = ""
StatisticsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
StatisticsButton.TextSize = 14.000

StatisticsLabel.Name = "StatisticsLabel"
StatisticsLabel.Parent = Tab4
StatisticsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StatisticsLabel.BackgroundTransparency = 1.000
StatisticsLabel.Position = UDim2.new(0.125, 0, 0.0176470596, 0)
StatisticsLabel.Size = UDim2.new(0, 92, 0, 24)
StatisticsLabel.Font = Enum.Font.SourceSans
StatisticsLabel.Text = "Statistics / OFF"
StatisticsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
StatisticsLabel.TextSize = 17.000
StatisticsLabel.TextXAlignment = Enum.TextXAlignment.Left

AllCodeLabel.Name = "AllCodeLabel"
AllCodeLabel.Parent = Tab4
AllCodeLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AllCodeLabel.BackgroundTransparency = 1.000
AllCodeLabel.Position = UDim2.new(0.125, 0, 0.105882354, 0)
AllCodeLabel.Size = UDim2.new(0, 111, 0, 24)
AllCodeLabel.Font = Enum.Font.SourceSans
AllCodeLabel.Text = "Activate all codes"
AllCodeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AllCodeLabel.TextSize = 17.000
AllCodeLabel.TextXAlignment = Enum.TextXAlignment.Left

AllCodeButton.Name = "AllCodeButton"
AllCodeButton.Parent = Tab4
AllCodeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AllCodeButton.Position = UDim2.new(0.0675675571, 0, 0.126470596, 0)
AllCodeButton.Size = UDim2.new(0, 10, 0, 10)
AllCodeButton.Font = Enum.Font.SourceSans
AllCodeButton.Text = ""
AllCodeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
AllCodeButton.TextSize = 14.000

Tab3.Name = "Tab3"
Tab3.Parent = Frame
Tab3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab3.Position = UDim2.new(0.00666666683, 0, 0.140000001, 0)
Tab3.Size = UDim2.new(0, 296, 0, 340)
Tab3.Visible = false

AutoOpenEggButton.Name = "AutoOpenEggButton"
AutoOpenEggButton.Parent = Tab3
AutoOpenEggButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoOpenEggButton.Position = UDim2.new(0.0675675571, 0, 0.0382353067, 0)
AutoOpenEggButton.Size = UDim2.new(0, 10, 0, 10)
AutoOpenEggButton.Font = Enum.Font.SourceSans
AutoOpenEggButton.Text = ""
AutoOpenEggButton.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoOpenEggButton.TextSize = 14.000

AutoOpenEggLabel.Name = "AutoOpenEggLabel"
AutoOpenEggLabel.Parent = Tab3
AutoOpenEggLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoOpenEggLabel.BackgroundTransparency = 1.000
AutoOpenEggLabel.Position = UDim2.new(0.125, 0, 0.0176470596, 0)
AutoOpenEggLabel.Size = UDim2.new(0, 125, 0, 24)
AutoOpenEggLabel.Font = Enum.Font.SourceSans
AutoOpenEggLabel.Text = "Auto Open Egg / OFF"
AutoOpenEggLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoOpenEggLabel.TextSize = 17.000
AutoOpenEggLabel.TextXAlignment = Enum.TextXAlignment.Left

EggTextLabel.Name = "Egg Text Label"
EggTextLabel.Parent = Tab3
EggTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EggTextLabel.BackgroundTransparency = 1.000
EggTextLabel.Position = UDim2.new(0.0675675645, 0, 0.161764711, 0)
EggTextLabel.Size = UDim2.new(0, 142, 0, 23)
EggTextLabel.Font = Enum.Font.SourceSans
EggTextLabel.Text = "Egg"
EggTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
EggTextLabel.TextSize = 25.000

ScrollingFrame.Parent = Tab3
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BackgroundTransparency = 0.500
ScrollingFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.Position = UDim2.new(0.0675675645, 0, 0.249999985, 0)
ScrollingFrame.Size = UDim2.new(0, 142, 0, 54)
ScrollingFrame.CanvasPosition = Vector2.new(0, 301.111176)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.20000005, 0)
ScrollingFrame.ScrollBarThickness = 10

_0Button.Name = "0Button"
_0Button.Parent = ScrollingFrame
_0Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_0Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_0Button.Size = UDim2.new(0, 135, 0, 18)
_0Button.Font = Enum.Font.SourceSans
_0Button.Text = "Coin  75"
_0Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_0Button.TextSize = 20.000

_1Button.Name = "1Button"
_1Button.Parent = ScrollingFrame
_1Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_1Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_1Button.Position = UDim2.new(0, 0, 0.0399999991, 0)
_1Button.Size = UDim2.new(0, 135, 0, 18)
_1Button.Font = Enum.Font.SourceSans
_1Button.Text = "Coin  650"
_1Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_1Button.TextSize = 20.000

_2Button.Name = "2Button"
_2Button.Parent = ScrollingFrame
_2Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_2Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_2Button.Position = UDim2.new(0, 0, 0.0799999982, 0)
_2Button.Size = UDim2.new(0, 135, 0, 18)
_2Button.Font = Enum.Font.SourceSans
_2Button.Text = "Coin 5к"
_2Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_2Button.TextSize = 20.000

_3Button.Name = "3Button"
_3Button.Parent = ScrollingFrame
_3Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_3Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_3Button.Position = UDim2.new(0, 0, 0.119999997, 0)
_3Button.Size = UDim2.new(0, 135, 0, 18)
_3Button.Font = Enum.Font.SourceSans
_3Button.Text = "Coin 25к"
_3Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_3Button.TextSize = 20.000

_4Button.Name = "4Button"
_4Button.Parent = ScrollingFrame
_4Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_4Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_4Button.Position = UDim2.new(0, 0, 0.159999996, 0)
_4Button.Size = UDim2.new(0, 135, 0, 18)
_4Button.Font = Enum.Font.SourceSans
_4Button.Text = "Coin 350к"
_4Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_4Button.TextSize = 20.000

_5Button.Name = "5Button"
_5Button.Parent = ScrollingFrame
_5Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_5Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_5Button.Position = UDim2.new(0, 0, 0.200000003, 0)
_5Button.Size = UDim2.new(0, 135, 0, 18)
_5Button.Font = Enum.Font.SourceSans
_5Button.Text = "Coin 6м"
_5Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_5Button.TextSize = 20.000

_6Button.Name = "6Button"
_6Button.Parent = ScrollingFrame
_6Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_6Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_6Button.Position = UDim2.new(0, 0, 0.239999995, 0)
_6Button.Size = UDim2.new(0, 135, 0, 18)
_6Button.Font = Enum.Font.SourceSans
_6Button.Text = "Coin 22.5м"
_6Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_6Button.TextSize = 20.000

_7Button.Name = "7Button"
_7Button.Parent = ScrollingFrame
_7Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_7Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_7Button.Position = UDim2.new(0, 0, 0.280000001, 0)
_7Button.Size = UDim2.new(0, 135, 0, 18)
_7Button.Font = Enum.Font.SourceSans
_7Button.Text = "Coin 20м"
_7Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_7Button.TextSize = 20.000

_8Button.Name = "8Button"
_8Button.Parent = ScrollingFrame
_8Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_8Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_8Button.Position = UDim2.new(0, 0, 0.319999993, 0)
_8Button.Size = UDim2.new(0, 135, 0, 18)
_8Button.Font = Enum.Font.SourceSans
_8Button.Text = "Coin 750м"
_8Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_8Button.TextSize = 20.000

_9Button.Name = "9Button"
_9Button.Parent = ScrollingFrame
_9Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_9Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_9Button.Position = UDim2.new(0, 0, 0.360000014, 0)
_9Button.Size = UDim2.new(0, 135, 0, 18)
_9Button.Font = Enum.Font.SourceSans
_9Button.Text = "Coin 2В"
_9Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_9Button.TextSize = 20.000

_10Button.Name = "10Button"
_10Button.Parent = ScrollingFrame
_10Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_10Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_10Button.Position = UDim2.new(0, 0, 0.400000006, 0)
_10Button.Size = UDim2.new(0, 135, 0, 18)
_10Button.Font = Enum.Font.SourceSans
_10Button.Text = "Coin 10В"
_10Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_10Button.TextSize = 20.000

_11Button.Name = "11Button"
_11Button.Parent = ScrollingFrame
_11Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_11Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_11Button.Position = UDim2.new(0, 0, 0.439999998, 0)
_11Button.Size = UDim2.new(0, 135, 0, 18)
_11Button.Font = Enum.Font.SourceSans
_11Button.Text = "Coin 150В"
_11Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_11Button.TextSize = 20.000

MoonLabel.Name = "MoonLabel"
MoonLabel.Parent = ScrollingFrame
MoonLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoonLabel.BackgroundTransparency = 1.000
MoonLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
MoonLabel.Position = UDim2.new(0, 0, 0.49000001, 0)
MoonLabel.Size = UDim2.new(0, 135, 0, 18)
MoonLabel.Font = Enum.Font.SourceSans
MoonLabel.Text = "Moon"
MoonLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MoonLabel.TextSize = 27.000

_12Button.Name = "12Button"
_12Button.Parent = ScrollingFrame
_12Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_12Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_12Button.Position = UDim2.new(0, 0, 0.540000021, 0)
_12Button.Size = UDim2.new(0, 135, 0, 18)
_12Button.Font = Enum.Font.SourceSans
_12Button.Text = "MoonCoin 25к"
_12Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_12Button.TextSize = 20.000

_13Button.Name = "13Button"
_13Button.Parent = ScrollingFrame
_13Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_13Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_13Button.Position = UDim2.new(0, 0, 0.579999983, 0)
_13Button.Size = UDim2.new(0, 135, 0, 18)
_13Button.Font = Enum.Font.SourceSans
_13Button.Text = "MoonCoin 300к"
_13Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_13Button.TextSize = 20.000

_14Button.Name = "14Button"
_14Button.Parent = ScrollingFrame
_14Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_14Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_14Button.Position = UDim2.new(0, 0, 0.620000005, 0)
_14Button.Size = UDim2.new(0, 135, 0, 18)
_14Button.Font = Enum.Font.SourceSans
_14Button.Text = "MoonCoin 1м"
_14Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_14Button.TextSize = 20.000

_15Button.Name = "15Button"
_15Button.Parent = ScrollingFrame
_15Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_15Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_15Button.Position = UDim2.new(0, 0, 0.660000026, 0)
_15Button.Size = UDim2.new(0, 135, 0, 18)
_15Button.Font = Enum.Font.SourceSans
_15Button.Text = "MoonCoin 22м"
_15Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_15Button.TextSize = 20.000

_16Button.Name = "16Button"
_16Button.Parent = ScrollingFrame
_16Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_16Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_16Button.Position = UDim2.new(0, 0, 0.699999988, 0)
_16Button.Size = UDim2.new(0, 135, 0, 18)
_16Button.Font = Enum.Font.SourceSans
_16Button.Text = "MoonCoin 200м"
_16Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_16Button.TextSize = 20.000

CandyLabel.Name = "CandyLabel"
CandyLabel.Parent = ScrollingFrame
CandyLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CandyLabel.BackgroundTransparency = 1.000
CandyLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
CandyLabel.Position = UDim2.new(0, 0, 0.749000013, 0)
CandyLabel.Size = UDim2.new(0, 135, 0, 18)
CandyLabel.Font = Enum.Font.SourceSans
CandyLabel.Text = "Candy"
CandyLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CandyLabel.TextSize = 27.000

_17Button.Name = "17Button"
_17Button.Parent = ScrollingFrame
_17Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_17Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_17Button.Position = UDim2.new(0, 0, 0.800000012, 0)
_17Button.Size = UDim2.new(0, 135, 0, 18)
_17Button.Font = Enum.Font.SourceSans
_17Button.Text = "Coin 5В"
_17Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_17Button.TextSize = 20.000

_18Button.Name = "18Button"
_18Button.Parent = ScrollingFrame
_18Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_18Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
_18Button.Position = UDim2.new(0, 0, 0.839999974, 0)
_18Button.Size = UDim2.new(0, 135, 0, 18)
_18Button.Font = Enum.Font.SourceSans
_18Button.Text = "Coin 50В"
_18Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_18Button.TextSize = 20.000

Open1EggLabel.Name = "Open1EggLabel"
Open1EggLabel.Parent = Tab3
Open1EggLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open1EggLabel.BackgroundTransparency = 1.000
Open1EggLabel.Position = UDim2.new(0.125, 0, 0.0882352963, 0)
Open1EggLabel.Size = UDim2.new(0, 125, 0, 24)
Open1EggLabel.Font = Enum.Font.SourceSans
Open1EggLabel.Text = "Open 1 Egg"
Open1EggLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Open1EggLabel.TextSize = 17.000
Open1EggLabel.TextXAlignment = Enum.TextXAlignment.Left

Open1EggButton.Name = "Open1EggButton"
Open1EggButton.Parent = Tab3
Open1EggButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open1EggButton.Position = UDim2.new(0.0675675571, 0, 0.108823545, 0)
Open1EggButton.Size = UDim2.new(0, 10, 0, 10)
Open1EggButton.Font = Enum.Font.SourceSans
Open1EggButton.Text = ""
Open1EggButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Open1EggButton.TextSize = 14.000

Tab2.Name = "Tab2"
Tab2.Parent = Frame
Tab2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab2.Position = UDim2.new(0.00666666683, 0, 0.140000001, 0)
Tab2.Size = UDim2.new(0, 296, 0, 340)
Tab2.Visible = false

AutoFarmButton.Name = "AutoFarmButton"
AutoFarmButton.Parent = Tab2
AutoFarmButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmButton.Position = UDim2.new(0.0675675571, 0, 0.0382353067, 0)
AutoFarmButton.Size = UDim2.new(0, 10, 0, 10)
AutoFarmButton.Font = Enum.Font.SourceSans
AutoFarmButton.Text = ""
AutoFarmButton.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFarmButton.TextSize = 14.000

AutoFarmLabel.Name = "AutoFarmLabel"
AutoFarmLabel.Parent = Tab2
AutoFarmLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmLabel.BackgroundTransparency = 1.000
AutoFarmLabel.Position = UDim2.new(0.125, 0, 0.0176470596, 0)
AutoFarmLabel.Size = UDim2.new(0, 92, 0, 24)
AutoFarmLabel.Font = Enum.Font.SourceSans
AutoFarmLabel.Text = "AutoFarm / OFF"
AutoFarmLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmLabel.TextSize = 17.000
AutoFarmLabel.TextXAlignment = Enum.TextXAlignment.Left

AutoRebirthButton.Name = "AutoRebirthButton"
AutoRebirthButton.Parent = Tab2
AutoRebirthButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoRebirthButton.Position = UDim2.new(0.0675675571, 0, 0.12647061, 0)
AutoRebirthButton.Size = UDim2.new(0, 10, 0, 10)
AutoRebirthButton.Font = Enum.Font.SourceSans
AutoRebirthButton.Text = ""
AutoRebirthButton.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoRebirthButton.TextSize = 14.000

AutoRebirthLabel.Name = "AutoRebirthLabel"
AutoRebirthLabel.Parent = Tab2
AutoRebirthLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoRebirthLabel.BackgroundTransparency = 1.000
AutoRebirthLabel.Position = UDim2.new(0.125, 0, 0.105882354, 0)
AutoRebirthLabel.Size = UDim2.new(0, 92, 0, 24)
AutoRebirthLabel.Font = Enum.Font.SourceSans
AutoRebirthLabel.Text = "AutoRebirth / OFF"
AutoRebirthLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoRebirthLabel.TextSize = 17.000
AutoRebirthLabel.TextXAlignment = Enum.TextXAlignment.Left

AutoUpdateLabel.Name = "AutoUpdateLabel"
AutoUpdateLabel.Parent = Tab2
AutoUpdateLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoUpdateLabel.BackgroundTransparency = 1.000
AutoUpdateLabel.Position = UDim2.new(0.125, 0, 0.19411765, 0)
AutoUpdateLabel.Size = UDim2.new(0, 92, 0, 24)
AutoUpdateLabel.Font = Enum.Font.SourceSans
AutoUpdateLabel.Text = "AutoUpdate / OFF"
AutoUpdateLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoUpdateLabel.TextSize = 17.000
AutoUpdateLabel.TextXAlignment = Enum.TextXAlignment.Left

AutoUpdateButton.Name = "AutoUpdateButton"
AutoUpdateButton.Parent = Tab2
AutoUpdateButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoUpdateButton.Position = UDim2.new(0.0675675571, 0, 0.214705899, 0)
AutoUpdateButton.Size = UDim2.new(0, 10, 0, 10)
AutoUpdateButton.Font = Enum.Font.SourceSans
AutoUpdateButton.Text = ""
AutoUpdateButton.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoUpdateButton.TextSize = 14.000

Tab1.Name = "Tab1"
Tab1.Parent = Frame
Tab1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab1.Position = UDim2.new(0.00666666683, 0, 0.140000001, 0)
Tab1.Size = UDim2.new(0, 296, 0, 340)

TextLabel_2.Parent = Tab1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 148, 0, 158)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Made by AxolotlHack \nZalupaHub original script \nMade by AxolotlHack"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 19.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

SiteLabel.Name = "SiteLabel"
SiteLabel.Parent = Tab1
SiteLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SiteLabel.BackgroundTransparency = 1.000
SiteLabel.Position = UDim2.new(0.158783779, 0, 0.917647064, 0)
SiteLabel.Size = UDim2.new(0, 200, 0, 20)
SiteLabel.Font = Enum.Font.SourceSans
SiteLabel.Text = "zalupahub.pp.ua"
SiteLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
SiteLabel.TextSize = 20.000

Stat.Name = "Stat"
Stat.Parent = ScreenGui
Stat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stat.BorderColor3 = Color3.fromRGB(255, 255, 255)
Stat.Position = UDim2.new(0.0183486231, 0, 0.164456233, 0)
Stat.Size = UDim2.new(0, 200, 0, 250)
Stat.Visible = false
Stat.Active = true
Stat.Draggable = true

Frame_2.Parent = Stat
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.Position = UDim2.new(0.0199999996, 0, 0.0179999992, 0)
Frame_2.Size = UDim2.new(0, 192, 0, 241)

CoinLabel.Name = "CoinLabel"
CoinLabel.Parent = Frame_2
CoinLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CoinLabel.BackgroundTransparency = 1.000
CoinLabel.Position = UDim2.new(0.03125, 0, 0.0622406639, 0)
CoinLabel.Size = UDim2.new(0, 52, 0, 19)
CoinLabel.Font = Enum.Font.SourceSans
CoinLabel.Text = "Coins :"
CoinLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CoinLabel.TextSize = 19.000

MoonCoinLabel.Name = "MoonCoinLabel"
MoonCoinLabel.Parent = Frame_2
MoonCoinLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoonCoinLabel.BackgroundTransparency = 1.000
MoonCoinLabel.Position = UDim2.new(0.03125, 0, 0.170124486, 0)
MoonCoinLabel.Size = UDim2.new(0, 95, 0, 19)
MoonCoinLabel.Font = Enum.Font.SourceSans
MoonCoinLabel.Text = "MoonCoins :"
MoonCoinLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MoonCoinLabel.TextSize = 19.000

WinsLabel.Name = "WinsLabel"
WinsLabel.Parent = Frame_2
WinsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WinsLabel.BackgroundTransparency = 1.000
WinsLabel.Position = UDim2.new(0.03125, 0, 0.273858935, 0)
WinsLabel.Size = UDim2.new(0, 52, 0, 19)
WinsLabel.Font = Enum.Font.SourceSans
WinsLabel.Text = "Wins :"
WinsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
WinsLabel.TextSize = 19.000

RebirthsLabel.Name = "RebirthsLabel"
RebirthsLabel.Parent = Frame_2
RebirthsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RebirthsLabel.BackgroundTransparency = 1.000
RebirthsLabel.Position = UDim2.new(0.03125, 0, 0.369294614, 0)
RebirthsLabel.Size = UDim2.new(0, 74, 0, 19)
RebirthsLabel.Font = Enum.Font.SourceSans
RebirthsLabel.Text = "Rebirths :"
RebirthsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
RebirthsLabel.TextSize = 19.000

CooldownLabel.Name = "CooldownLabel"
CooldownLabel.Parent = Frame_2
CooldownLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CooldownLabel.BackgroundTransparency = 1.000
CooldownLabel.Position = UDim2.new(0.03125, 0, 0.460580915, 0)
CooldownLabel.Size = UDim2.new(0, 85, 0, 19)
CooldownLabel.Font = Enum.Font.SourceSans
CooldownLabel.Text = "Cooldown :"
CooldownLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CooldownLabel.TextSize = 19.000

DigLabel.Name = "DigLabel"
DigLabel.Parent = Frame_2
DigLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DigLabel.BackgroundTransparency = 1.000
DigLabel.Position = UDim2.new(0.03125, 0, 0.551867247, 0)
DigLabel.Size = UDim2.new(0, 38, 0, 19)
DigLabel.Font = Enum.Font.SourceSans
DigLabel.Text = "Dig :"
DigLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
DigLabel.TextSize = 19.000

DepthLabel.Name = "DepthLabel"
DepthLabel.Parent = Frame_2
DepthLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DepthLabel.BackgroundTransparency = 1.000
DepthLabel.Position = UDim2.new(0.03125, 0, 0.647302926, 0)
DepthLabel.Size = UDim2.new(0, 58, 0, 19)
DepthLabel.Font = Enum.Font.SourceSans
DepthLabel.Text = "Depth :"
DepthLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
DepthLabel.TextSize = 19.000

CoinText.Name = "CoinText"
CoinText.Parent = Frame_2
CoinText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CoinText.BackgroundTransparency = 1.000
CoinText.Position = UDim2.new(0.302083343, 0, 0.0622406639, 0)
CoinText.Size = UDim2.new(0, 91, 0, 19)
CoinText.Font = Enum.Font.SourceSans
CoinText.Text = ""
CoinText.TextColor3 = Color3.fromRGB(255, 255, 255)
CoinText.TextSize = 19.000
CoinText.TextXAlignment = Enum.TextXAlignment.Left

MoonCoinText.Name = "MoonCoinText"
MoonCoinText.Parent = Frame_2
MoonCoinText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoonCoinText.BackgroundTransparency = 1.000
MoonCoinText.Position = UDim2.new(0.526041687, 0, 0.170124486, 0)
MoonCoinText.Size = UDim2.new(0, 91, 0, 19)
MoonCoinText.Font = Enum.Font.SourceSans
MoonCoinText.Text = ""
MoonCoinText.TextColor3 = Color3.fromRGB(255, 255, 255)
MoonCoinText.TextSize = 19.000
MoonCoinText.TextXAlignment = Enum.TextXAlignment.Left

WinsText.Name = "WinsText"
WinsText.Parent = Frame_2
WinsText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WinsText.BackgroundTransparency = 1.000
WinsText.Position = UDim2.new(0.302083343, 0, 0.273858935, 0)
WinsText.Size = UDim2.new(0, 91, 0, 19)
WinsText.Font = Enum.Font.SourceSans
WinsText.Text = ""
WinsText.TextColor3 = Color3.fromRGB(255, 255, 255)
WinsText.TextSize = 19.000
WinsText.TextXAlignment = Enum.TextXAlignment.Left

RebirthsText.Name = "RebirthsText"
RebirthsText.Parent = Frame_2
RebirthsText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RebirthsText.BackgroundTransparency = 1.000
RebirthsText.Position = UDim2.new(0.416666687, 0, 0.369294614, 0)
RebirthsText.Size = UDim2.new(0, 91, 0, 19)
RebirthsText.Font = Enum.Font.SourceSans
RebirthsText.Text = ""
RebirthsText.TextColor3 = Color3.fromRGB(255, 255, 255)
RebirthsText.TextSize = 19.000
RebirthsText.TextXAlignment = Enum.TextXAlignment.Left

CooldownText.Name = "CooldownText"
CooldownText.Parent = Frame_2
CooldownText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CooldownText.BackgroundTransparency = 1.000
CooldownText.Position = UDim2.new(0.473958343, 0, 0.460580915, 0)
CooldownText.Size = UDim2.new(0, 91, 0, 19)
CooldownText.Font = Enum.Font.SourceSans
CooldownText.Text = ""
CooldownText.TextColor3 = Color3.fromRGB(255, 255, 255)
CooldownText.TextSize = 19.000
CooldownText.TextXAlignment = Enum.TextXAlignment.Left

DigText.Name = "DigText"
DigText.Parent = Frame_2
DigText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DigText.BackgroundTransparency = 1.000
DigText.Position = UDim2.new(0.229166687, 0, 0.551867247, 0)
DigText.Size = UDim2.new(0, 91, 0, 19)
DigText.Font = Enum.Font.SourceSans
DigText.Text = ""
DigText.TextColor3 = Color3.fromRGB(255, 255, 255)
DigText.TextSize = 19.000
DigText.TextXAlignment = Enum.TextXAlignment.Left

DepthText.Name = "DepthText"
DepthText.Parent = Frame_2
DepthText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DepthText.BackgroundTransparency = 1.000
DepthText.Position = UDim2.new(0.333333343, 0, 0.647302926, 0)
DepthText.Size = UDim2.new(0, 91, 0, 19)
DepthText.Font = Enum.Font.SourceSans
DepthText.Text = ""
DepthText.TextColor3 = Color3.fromRGB(255, 255, 255)
DepthText.TextSize = 19.000
DepthText.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts Open/Close Gui:

local UIS = game:GetService('UserInputService')

UIS.InputEnded:connect(function(input)
	if input.KeyCode == Enum.KeyCode.RightControl then --Место Таб поставте другую клавишу )
		if Frame.Visible == true then
			Frame.Visible = false
		else
			Frame.Visible = true
		end
	end
end)

-- Script Tab:

Tab1Button.MouseButton1Click:connect(function()
	if Tab1.Visible == false then
		Tab1.Visible = true
	end
	if Tab2.Visible == true then
		Tab2.Visible = false
	end
	if Tab3.Visible == true then
		Tab3.Visible = false
	end
	if Tab4.Visible == true then
		Tab4.Visible = false
	end
end)


Tab2Button.MouseButton1Click:connect(function()
	if Tab1.Visible == true then
		Tab1.Visible = false
	end
	if Tab2.Visible == false then
		Tab2.Visible = true
	end
	if Tab3.Visible == true then
		Tab3.Visible = false
	end
	if Tab4.Visible == true then
		Tab4.Visible = false
	end
end)


Tab3Button.MouseButton1Click:connect(function()
	if Tab1.Visible == true then
		Tab1.Visible = false
	end
	if Tab2.Visible == true then
		Tab2.Visible = false
	end
	if Tab3.Visible == false then
		Tab3.Visible = true
	end
	if Tab4.Visible == true then
		Tab4.Visible = false
	end
end)


Tab4Button.MouseButton1Click:connect(function()
	if Tab1.Visible == true then
		Tab1.Visible = false
	end
	if Tab2.Visible == true then
		Tab2.Visible = false
	end
	if Tab3.Visible == true then
		Tab3.Visible = false
	end
	if Tab4.Visible == false then
		Tab4.Visible = true
	end
end)

-- Script Farm:

-- Mine
getfenv().AutoFarm = false
getfenv().MineString = "Mine"

AutoFarmButton.MouseButton1Click:connect(function()
	if getfenv().AutoFarm == false then

		AutoFarmLabel.Text = "AutoFarm / ON"
		getfenv().AutoFarm = true

		while getfenv().AutoFarm == true do
			game:GetService("ReplicatedStorage").Remotes.mineEvent:FireServer(getfenv().MineString)
			wait(0.1)
		end
	else
		AutoFarmLabel.Text = "AutoFarm / OFF"
		getfenv().AutoFarm = false
	end
end)

-- Rebirth
getfenv().AutoRebirth = false
getfenv().RebirthString = "Rebirth"

AutoRebirthButton.MouseButton1Click:connect(function()
	if getfenv().AutoRebirth == false then

		AutoRebirthLabel.Text = "AutoRebirth / ON"
		getfenv().AutoRebirth = true

		while getfenv().AutoRebirth == true do
			game:GetService("ReplicatedStorage").Remotes.rebirthEvent:FireServer(getfenv().RebirthString)
			wait(0.1)
		end
	else
		AutoRebirthLabel.Text = "AutoRebirth / OFF"
		getfenv().AutoRebirth = false
	end
end)

-- Up Skill
getfenv().AutoUpgrade = false
getfenv().AutoUpDig = "Dig"
getfenv().AutoUpCD = "Cooldown"

AutoUpdateButton.MouseButton1Click:connect(function()
	if getfenv().AutoUpgrade == false then
		AutoUpdateLabel.Text = "Auto Upgrade / ON"
		getfenv().AutoUpgrade = true

		while getfenv().AutoUpgrade == true do
			game:GetService("ReplicatedStorage").Remotes.upgradeEvent:FireServer(getfenv().AutoUpDig)
			game:GetService("ReplicatedStorage").Remotes.upgradeEvent:FireServer(getfenv().AutoUpCD)
			wait(0.1)
		end

	else
		AutoUpdateLabel.Text = "Auto Upgrade / OFF"
		getfenv().AutoUpgrade = false
	end
end)

-- Script Egg:

getfenv().AutoOpenEgg = false
getfenv().EggString = "Open"
getfenv().EggInstance = workspace.Eggs["0"]

-- Open 1 Egg

Open1EggButton.MouseButton1Click:connect(function()
	game:GetService("ReplicatedStorage").Remotes.requestEgg:FireServer(getfenv().EggString, getfenv().EggInstance)
end)

-- AutoOpenEgg

AutoOpenEggButton.MouseButton1Click:connect(function()
	if getfenv().AutoOpenEgg == false then

		AutoOpenEggLabel.Text = "Auto Open Egg / ON"
		getfenv().AutoOpenEgg = true

		while getfenv().AutoOpenEgg == true do
			game:GetService("ReplicatedStorage").Remotes.requestEgg:FireServer(getfenv().EggString, getfenv().EggInstance)
			wait(0.1)
		end
	else
		AutoOpenEggLabel.Text = "Auto Open Egg / OFF"
		getfenv().AutoOpenEgg = false
	end
end)

-- Scrol Board Button

_0Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["0"]
end)

_1Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["1"]
end)

_2Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["2"]
end)

_3Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["3"]
end)

_4Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["4"]
end)

_5Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["5"]
end)

_6Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["6"]
end)

_7Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["7"]
end)

_8Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["8"]
end)

_9Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["9"]
end)

_10Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["10"]
end)

_11Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["11"]
end)

-- Moon

_12Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["12"]
end)

_13Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["13"]
end)

_14Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["14"]
end)

_15Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["15"]
end)

_16Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["16"]
end)

-- Candy

_17Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["17"]
end)

_18Button.MouseButton1Click:connect(function()
	getfenv().EggInstance = workspace.Eggs["18"]
end)

-- Codes:

AllCodeButton.MouseButton1Click:connect(function()
	getfenv().Codes = "SANTASLITTLEHELPERS"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "RUDOLPH"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "GIMMETHATCROWNDUDE!"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "HAPPYNEWYEAR!"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "THUNDER"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "SCREAMERS!"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "FIREWORKS!"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "THANKYOUBLOXER!"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "50KLIKES"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "SNOWMEN!"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "SNOW!"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "SEMERRE!"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "WIK"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "MOONWORLD!"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "100KMEMBERS!"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "LETSDOTHESHAKER"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "LETSGOOO!"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "YOURFAVORITEYOUTUBER!"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "BLOXER!ONYOUTUBE!"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "10KLIKES"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "5000LIKES"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "WORLDCUP"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "THANKYOU!"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
	getfenv().Codes = "UPDATE3"
	game:GetService("ReplicatedStorage").Remotes.codesEvent:FireServer(getfenv().Codes)
end)

-- Script Stats:
getfenv().Statistics = false

StatisticsButton.MouseButton1Click:connect(function()
	if getfenv().Statistics == false then
		StatisticsLabel.Text = "Statistics / ON"
		Stat.Visible = true
		getfenv().Statistics = true

		while getfenv().Statistics == true do
			CoinText.Text = game.Players.LocalPlayer.Data.Coins.Value
			MoonCoinText.Text = game.Players.LocalPlayer.Data.MoonCoins.Value
			WinsText.Text = game.Players.LocalPlayer.Data.Wins.Value
			RebirthsText.Text = game.Players.LocalPlayer.Data.Rebirths.Value
			CooldownText.Text = game.Players.LocalPlayer.Data.Cooldown.Value
			DigText.Text = game.Players.LocalPlayer.Data.Dig.Value
			DepthText.Text = game.Players.LocalPlayer.Data.Depth.Value
			wait(0.1)
		end
	else
		StatisticsLabel.Text = "Statistics / OFF"
		Stat.Visible = false
		getfenv().Statistics = false
	end
end)

-- Anti Afk

local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
end)