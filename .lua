if not game:IsLoaded() then game.Loaded:Wait() end

local Players = game:GetService("Players")
local CoreGui = game:GetService("CoreGui")
local LocalPlayer = Players.LocalPlayer

if CoreGui:FindFirstChild("MM2_Madium_HUD") then
    CoreGui.MM2_Madium_HUD:Destroy()
end

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "MM2_Madium_HUD"
screenGui.Parent = CoreGui -- Теперь script.Parent нам вообще не нужен!

local hudLabel = Instance.new("TextLabel")
hudLabel.Parent = screenGui
hudLabel.Size = UDim2.new(0, 250, 0, 50)
hudLabel.Position = UDim2.new(0.5, -125, 0, 10) -- По центру сверху экрана
hudLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
hudLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
hudLabel.TextSize = 18
hudLabel.Font = Enum.Font.SourceSansBold
hudLabel.Text = "HUD Загружен через Madium"
