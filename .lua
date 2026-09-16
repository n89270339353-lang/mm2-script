-- Создаем ScreenGui
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Button1 = Instance.new("TextButton")
local Button2 = Instance.new("TextButton")
local UICorner_Main = Instance.new("UICorner")
local UICorner_Btn1 = Instance.new("UICorner")
local UICorner_Btn2 = Instance.new("UICorner")

-- Настройки ScreenGui
ScreenGui.Name = "MM2_PinkGUI"
ScreenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

-- Главная панель (MainFrame)
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 182, 193) -- Светло-розовый цвет
MainFrame.Position = UDim2.new(0.35, 0, 0.3, 0)
MainFrame.Size = UDim2.new(0, 300, 0, 250)
MainFrame.Active = true
MainFrame.Draggable = true -- Позволяет перетаскивать меню по экрану

UICorner_Main.CornerRadius = UDim.new(0, 12)
UICorner_Main.Parent = MainFrame

-- Заголовок (Title)
Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 0, 0, 10)
Title.Size = UDim2.new(1, 0, 0, 40)
Title.Font = Enum.Font.GothamBold
Title.Text = "MM2 PINK MENU"
Title.TextColor3 = Color3.fromRGB(139, 0, 139) -- Темно-розовый / Пурпурный
Title.TextSize = 22


Button1.Name = "Button1"
Button1.Parent = MainFrame
Button1.BackgroundColor3 = Color3.fromRGB(255, 105, 180) -- Ярко-розовый
Button1.Position = UDim2.new(0.1, 0, 0.3, 0)
Button1.Size = UDim2.new(0.8, 0, 0, 40)
Button1.Font = Enum.Font.Gotham
Button1.Text = "Функция 1"
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.TextSize = 16

UICorner_Btn1.CornerRadius = UDim.new(0, 8)
UICorner_Btn1.Parent = Button1


Button2.Name = "Button2"
Button2.Parent = MainFrame
Button2.BackgroundColor3 = Color3.fromRGB(255, 105, 180)
Button2.Position = UDim2.new(0.1, 0, 0.55, 0)
Button2.Size = UDim2.new(0.8, 0, 0, 40)
Button2.Font = Enum.Font.Gotham
Button2.Text = "Функция 2"
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextSize = 16

UICorner_Btn2.CornerRadius = UDim.new(0, 8)
UICorner_Btn2.Parent = Button2


Button1.MouseButton1Click:Connect(function()
    print("Нажата Кнопка 1")

end)

Button2.MouseButton1Click:Connect(function()
    print("Нажата Кнопка 2")

end)
