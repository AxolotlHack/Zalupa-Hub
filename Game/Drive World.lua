local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local MainButton = Instance.new("TextButton")
local farm = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TrailersLabel = Instance.new("TextLabel")
local FoodLabel = Instance.new("TextLabel")
local ChocoLabel = Instance.new("TextLabel")
local TrailersButton = Instance.new("TextButton")
local ChocoButton = Instance.new("TextButton")
local FoodButton = Instance.new("TextButton")
local main = Instance.new("Frame")
local FarmButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.345999986, 0, 0.278514564, 0)
Frame.Size = UDim2.new(0, 252, 0, 333)
Frame.Active = true
Frame.Draggable = true

MainButton.Name = "MainButton"
MainButton.Parent = Frame
MainButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainButton.BorderSizePixel = 0
MainButton.Position = UDim2.new(0.0160000008, 0, 0.00900900923, 0)
MainButton.Size = UDim2.new(0, 75, 0, 20)
MainButton.Font = Enum.Font.SourceSans
MainButton.Text = "Main"
MainButton.TextColor3 = Color3.fromRGB(0, 0, 0)
MainButton.TextSize = 14.000

farm.Name = "farm"
farm.Parent = Frame
farm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
farm.BorderColor3 = Color3.fromRGB(0, 0, 0)
farm.BorderSizePixel = 0
farm.Position = UDim2.new(0.0160000008, 0, 0.0780780762, 0)
farm.Size = UDim2.new(0, 244, 0, 301)

TextLabel.Parent = farm
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.266393453, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 92, 0, 21)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Auto Farm"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 21.000

TrailersLabel.Name = "TrailersLabel"
TrailersLabel.Parent = farm
TrailersLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrailersLabel.BackgroundTransparency = 1.000
TrailersLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TrailersLabel.BorderSizePixel = 0
TrailersLabel.Position = UDim2.new(0, 0, 0.0697674453, 0)
TrailersLabel.Size = UDim2.new(0, 163, 0, 26)
TrailersLabel.Font = Enum.Font.SourceSans
TrailersLabel.Text = "Deliver Trailers / OFF"
TrailersLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TrailersLabel.TextSize = 20.000

FoodLabel.Name = "FoodLabel"
FoodLabel.Parent = farm
FoodLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FoodLabel.BackgroundTransparency = 1.000
FoodLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
FoodLabel.BorderSizePixel = 0
FoodLabel.Position = UDim2.new(0, 0, 0.156146184, 0)
FoodLabel.Size = UDim2.new(0, 163, 0, 26)
FoodLabel.Font = Enum.Font.SourceSans
FoodLabel.Text = "Deliver Food / OFF"
FoodLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
FoodLabel.TextSize = 20.000

ChocoLabel.Name = "ChocoLabel"
ChocoLabel.Parent = farm
ChocoLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChocoLabel.BackgroundTransparency = 1.000
ChocoLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChocoLabel.BorderSizePixel = 0
ChocoLabel.Position = UDim2.new(0, 0, 0.242524922, 0)
ChocoLabel.Size = UDim2.new(0, 163, 0, 26)
ChocoLabel.Font = Enum.Font.SourceSans
ChocoLabel.Text = "Deliver Choco / OFF"
ChocoLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
ChocoLabel.TextSize = 20.000

TrailersButton.Name = "TrailersButton"
TrailersButton.Parent = farm
TrailersButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TrailersButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TrailersButton.BorderSizePixel = 0
TrailersButton.Position = UDim2.new(0.708999991, 0, 0.0897009969, 0)
TrailersButton.Size = UDim2.new(0, 12, 0, 13)
TrailersButton.Font = Enum.Font.SourceSans
TrailersButton.Text = ""
TrailersButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TrailersButton.TextSize = 14.000

ChocoButton.Name = "ChocoButton"
ChocoButton.Parent = farm
ChocoButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ChocoButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChocoButton.BorderSizePixel = 0
ChocoButton.Position = UDim2.new(0.708999991, 0, 0.262458473, 0)
ChocoButton.Size = UDim2.new(0, 12, 0, 13)
ChocoButton.Font = Enum.Font.SourceSans
ChocoButton.Text = ""
ChocoButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ChocoButton.TextSize = 14.000

FoodButton.Name = "FoodButton"
FoodButton.Parent = farm
FoodButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
FoodButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FoodButton.BorderSizePixel = 0
FoodButton.Position = UDim2.new(0.708999991, 0, 0.176079735, 0)
FoodButton.Size = UDim2.new(0, 12, 0, 13)
FoodButton.Font = Enum.Font.SourceSans
FoodButton.Text = ""
FoodButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FoodButton.TextSize = 14.000

main.Name = "main"
main.Parent = Frame
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.0160000008, 0, 0.0780780762, 0)
main.Size = UDim2.new(0, 244, 0, 301)
main.Visible = false

FarmButton.Name = "FarmButton"
FarmButton.Parent = Frame
FarmButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FarmButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FarmButton.BorderSizePixel = 0
FarmButton.Position = UDim2.new(0.353174597, 0, 0.00899999961, 0)
FarmButton.Size = UDim2.new(0, 75, 0, 20)
FarmButton.Font = Enum.Font.SourceSans
FarmButton.Text = "Farm"
FarmButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FarmButton.TextSize = 14.000

--Script:

local UIS = game:GetService('UserInputService')

UIS.InputEnded:connect(function(input)
	if input.KeyCode == Enum.KeyCode.RightControl then
		if Frame.Visible == true then
			Frame.Visible = false
		else
			Frame.Visible = true
		end
	end
end)

MainButton.MouseButton1Click:connect(function()
    if main.Visible == false then
        main.Visible = true
    elseif farm.Visible == true then
        farm.Visible = false
    end
end)
FarmButton.MouseButton1Click:connect(function()
    if farm.Visible == false then
        farm.Visible = true
    elseif main.Visible == true then
        main.Visible = false
    end
end)

getfenv().Trailers = false
getfenv().Food = false
getfenv().Choco = false

TrailersButton.MouseButton1Click:connect(function()
    if getfenv().Trailers == false then

        getfenv().Trailers = true

        TrailersButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
        TrailersLabel.Text = 'Deliver Trailers / ON'

        while getfenv().Trailers do
            wait()
            if game:GetService("Players").LocalPlayer.PlayerGui.Score.Frame.Jobs.Visible == false then
                wait(0.5)
                local numt = math.random(1,9)
                for i,v in pairs(game:GetService("Workspace").Jobs.TrailerDelivery.StartPoints:GetChildren()) do
                    if i == numt then
                        game:GetService("ReplicatedStorage").Systems.Jobs.StartJob:InvokeServer("TrailerDelivery", v.Name)
                    end
                end
                wait(10)
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Score.Frame.Jobs.Visible == true then
                for i,v in pairs(game:GetService("Workspace").Cars:GetDescendants()) do
                    if v.Name == "Owner" and v.Value == game.Players.LocalPlayer and game.Players.LocalPlayer:DistanceFromCharacter(game:GetService("Workspace").CompletionRegion.Primary.Position) > 25 then
                        game:GetService("Workspace").CompletionRegion.Primary.Size=Vector3.new(100, 0.2, 100)
                        v.Parent:SetPrimaryPartCFrame(game:GetService("Workspace").CompletionRegion.Primary.CFrame*CFrame.new(0,5,-25))
                        wait(3)
                    end
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.JobComplete.Enabled == true then
                    game:GetService("ReplicatedStorage").Systems.Jobs.CashBankedEarnings:FireServer()
                    game:GetService("Players").LocalPlayer.PlayerGui.JobComplete.Enabled = false
                    game:GetService("Lighting").BackgroundBlur.Enabled = false
                end
            end
        end
    else
        getfenv().Trailers = false
        game:GetService("Players").LocalPlayer.PlayerGui.JobComplete.Enabled = true
        TrailersButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        TrailersLabel.Text = 'Deliver Trailers / OFF'
    end
end)

FoodButton.MouseButton1Click:connect(function()
    if getfenv().Food == false then

        getfenv().Food = true

        FoodButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
        FoodLabel.Text = 'Deliver Food / ON'

        while getfenv().Food do
            wait()
            if game:GetService("Players").LocalPlayer.PlayerGui.Score.Frame.Jobs.Visible == false then
                wait(0.5)
                local numf = math.random(1,7)
                for i,v in pairs(game:GetService("Workspace").Jobs.FoodDelivery.StartPoints:GetChildren()) do
                    if i == numf then
                    game:GetService("ReplicatedStorage").Systems.Jobs.StartJob:InvokeServer("FoodDelivery", v.Name)
                end
            end
            wait(10)
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Score.Frame.Jobs.Visible == true then
                for i,v in pairs(game:GetService("Workspace").Cars:GetDescendants()) do
                    if v.Name == "Owner" and v.Value == game.Players.LocalPlayer and game.Players.LocalPlayer:DistanceFromCharacter(game:GetService("Workspace").CompletionRegion.Primary.Position) > 25 then
                        game:GetService("Workspace").CompletionRegion.Primary.Size=Vector3.new(100, 0.2, 100)
                        v.Parent:SetPrimaryPartCFrame(game:GetService("Workspace").CompletionRegion.Primary.CFrame*CFrame.new(0,5,0))
                        wait(3)
                    end
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.JobComplete.Enabled == true then
                    game:GetService("ReplicatedStorage").Systems.Jobs.CashBankedEarnings:FireServer()
                    game:GetService("Players").LocalPlayer.PlayerGui.JobComplete.Enabled = false
                    game:GetService("Lighting").BackgroundBlur.Enabled = false
                end
            end
        end
    else
        getfenv().Food = false
        game:GetService("Players").LocalPlayer.PlayerGui.JobComplete.Enabled = true
        FoodButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        FoodLabel.Text = 'Deliver Food / OFF'
    end
end)

ChocoButton.MouseButton1Click:connect(function()
    if getfenv().Choco == false then

        getfenv().Choco = true

        ChocoButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
        ChocoLabel.Text = 'Deliver Choco / ON'

        while getfenv().Choco do
            wait()
            if game:GetService("Players").LocalPlayer.PlayerGui.Score.Frame.Jobs.Visible == false then
                wait(0.5)
                game:GetService("ReplicatedStorage").Systems.Jobs.StartJob:InvokeServer("ChocolateDelivery", "EventLocation")
                wait(10)
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Score.Frame.Jobs.Visible == true then
                for i,v in pairs(game:GetService("Workspace").Cars:GetDescendants()) do
                    if v.Name == "Owner" and v.Value == game.Players.LocalPlayer and game.Players.LocalPlayer:DistanceFromCharacter(game:GetService("Workspace").CompletionRegion.Primary.Position) > 25 then
                        game:GetService("Workspace").CompletionRegion.Primary.Size=Vector3.new(100, 0.2, 100)
                        v.Parent:SetPrimaryPartCFrame(game:GetService("Workspace").CompletionRegion.Primary.CFrame*CFrame.new(0,5,-25))
                        wait(3)
                    end
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.JobComplete.Enabled == true then
                    game:GetService("ReplicatedStorage").Systems.Jobs.CashBankedEarnings:FireServer()
                    game:GetService("Players").LocalPlayer.PlayerGui.JobComplete.Enabled = false
                    game:GetService("Lighting").BackgroundBlur.Enabled = false
                end
            end
        end
    else
        getfenv().Choco = false
        game:GetService("Players").LocalPlayer.PlayerGui.JobComplete.Enabled = true
        ChocoButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        ChocoLabel.Text = 'Deliver Choco / OFF'
    end
end)
