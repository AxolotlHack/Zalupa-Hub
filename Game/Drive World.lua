local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local main = Instance.new("Frame")
local MainButton = Instance.new("TextButton")
local Farm = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local FoodLabel = Instance.new("TextLabel")
local TrailersLabel = Instance.new("TextLabel")
local TrailersButton = Instance.new("TextButton")
local FoodButton = Instance.new("TextButton")
local FarmButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.345919609, 0, 0.278514564, 0)
Frame.Size = UDim2.new(0, 252, 0, 333)
Frame.Active = true
Frame.Draggable = true

main.Name = "main"
main.Parent = Frame
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.Position = UDim2.new(0.0158730168, 0, 0.0780780762, 0)
main.Size = UDim2.new(0, 244, 0, 301)
main.Visible = false

MainButton.Name = "MainButton"
MainButton.Parent = Frame
MainButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainButton.Position = UDim2.new(0.0158730168, 0, 0.00900900923, 0)
MainButton.Size = UDim2.new(0, 75, 0, 20)
MainButton.Font = Enum.Font.SourceSans
MainButton.Text = "Main"
MainButton.TextColor3 = Color3.fromRGB(0, 0, 0)
MainButton.TextSize = 14.000

Farm.Name = "Farm"
Farm.Parent = Frame
Farm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Farm.Position = UDim2.new(0.0158730168, 0, 0.0780780762, 0)
Farm.Size = UDim2.new(0, 244, 0, 301)

TextLabel.Parent = Farm
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.266393453, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 92, 0, 21)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Auto Farm"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 21.000

FoodLabel.Name = "FoodLabel"
FoodLabel.Parent = Farm
FoodLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FoodLabel.BackgroundTransparency = 1.000
FoodLabel.Position = UDim2.new(0, 0, 0.156146184, 0)
FoodLabel.Size = UDim2.new(0, 132, 0, 22)
FoodLabel.Font = Enum.Font.SourceSans
FoodLabel.Text = "Deliver Food / OFF"
FoodLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
FoodLabel.TextSize = 20.000

TrailersLabel.Name = "TrailersLabel"
TrailersLabel.Parent = Farm
TrailersLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrailersLabel.BackgroundTransparency = 1.000
TrailersLabel.Position = UDim2.new(0, 0, 0.0697674453, 0)
TrailersLabel.Size = UDim2.new(0, 163, 0, 26)
TrailersLabel.Font = Enum.Font.SourceSans
TrailersLabel.Text = "Transport Trailers / OFF"
TrailersLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TrailersLabel.TextSize = 20.000

TrailersButton.Name = "TrailersButton"
TrailersButton.Parent = Farm
TrailersButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TrailersButton.Position = UDim2.new(0.709016383, 0, 0.0897009969, 0)
TrailersButton.Size = UDim2.new(0, 12, 0, 13)
TrailersButton.Font = Enum.Font.SourceSans
TrailersButton.Text = ""
TrailersButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TrailersButton.TextSize = 14.000

FoodButton.Name = "FoodButton"
FoodButton.Parent = Farm
FoodButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
FoodButton.Position = UDim2.new(0.594262242, 0, 0.169435218, 0)
FoodButton.Size = UDim2.new(0, 12, 0, 13)
FoodButton.Font = Enum.Font.SourceSans
FoodButton.Text = ""
FoodButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FoodButton.TextSize = 14.000

FarmButton.Name = "FarmButton"
FarmButton.Parent = Frame
FarmButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FarmButton.Position = UDim2.new(0.353174597, 0, 0.00900900923, 0)
FarmButton.Size = UDim2.new(0, 75, 0, 20)
FarmButton.Font = Enum.Font.SourceSans
FarmButton.Text = "Farm"
FarmButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FarmButton.TextSize = 14.000

--Script:

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

MainButton.MouseButton1Click:connect(function()
    if main.Visible == false then
        main.Visible = true
    elseif Farm.Visible == true then
        Farm.Visible = false
    end
end)
FarmButton.MouseButton1Click:connect(function()
    if Farm.Visible == false then
        Farm.Visible = true
    elseif main.Visible == true then
        main.Visible = false
    end
end)

TrailersButton.MouseButton1Click:connect(function()
    if getfenv().Trailers == false then

        getfenv().Trailers = true

        TrailersButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
        TrailersLabel.Text = 'Transport Trailers / ON'

        while getfenv().Trailers do
            wait()
            if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Score.Frame.Jobs.Visible == false then
                wait(0.5)
                game:GetService("ReplicatedStorage").Systems.Jobs.StartJob:InvokeServer("TrailerDelivery", "Dealership")
                wait(23)
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Interface.Score.Frame.Jobs.Visible == true then
                for i,v in pairs(game:GetService("Workspace").Cars:GetDescendants()) do
                    if v.Name == "Owner" and v.Value == game.Players.LocalPlayer and game.Players.LocalPlayer:DistanceFromCharacter(game:GetService("Workspace").CompletionRegion.Primary.Position) > 25 then
                        v.Parent:SetPrimaryPartCFrame(game:GetService("Workspace").CompletionRegion.Primary.CFrame*CFrame.new(0,5,-25))
                        wait(3)
                    end
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Interface.JobComplete.Enabled == true then
                    game:GetService("ReplicatedStorage").Systems.Jobs.CashBankedEarnings:FireServer()
                    game:GetService("Players").LocalPlayer.PlayerGui.Interface.JobComplete.Enabled = false
                    game:GetService("Lighting").BackgroundBlur.Enabled = false
                end
            end
        end
    else
        getfenv().Trailers = false
        TrailersButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        TrailersLabel.Text = 'Transport Trailers / OFF'
    end
end)

FoodButton.MouseButton1Click:connect(function()
    if getfenv().Food == false then

        getfenv().Food = true

        FoodButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
        FoodLabel.Text = 'Deliver Food / ON'

        while getfenv().Food do
            wait()
            if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Score.Frame.Jobs.Visible == false then
                wait(0.5)
                local num = math.random(1,7)
                for i,v in pairs(game:GetService("Workspace").Jobs.FoodDelivery.StartPoints:GetChildren()) do
                    if i == num then
                    game:GetService("ReplicatedStorage").Systems.Jobs.StartJob:InvokeServer("FoodDelivery", v.Name)
                end
            end
            wait(23)
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Interface.Score.Frame.Jobs.Visible == true then
                for i,v in pairs(game:GetService("Workspace").Cars:GetDescendants()) do
                    if v.Name == "Owner" and v.Value == game.Players.LocalPlayer and game.Players.LocalPlayer:DistanceFromCharacter(game:GetService("Workspace").CompletionRegion.Primary.Position) > 25 then
                        v.Parent:SetPrimaryPartCFrame(game:GetService("Workspace").CompletionRegion.Primary.CFrame*CFrame.new(0,5,0))
                        wait(3)
                    end
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Interface.JobComplete.Enabled == true then
                    game:GetService("ReplicatedStorage").Systems.Jobs.CashBankedEarnings:FireServer()
                    game:GetService("Players").LocalPlayer.PlayerGui.Interface.JobComplete.Enabled = false
                    game:GetService("Lighting").BackgroundBlur.Enabled = false
                end
            end
        end
    else
        getfenv().Food = false
        FoodButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        FoodLabel.Text = 'Deliver Food / OFF'
    end
end)

