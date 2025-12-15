-- Gui to Lua
-- Version: 3.2

-- Instances:
local MainGUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local SpamHeal = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local SpamCaltrops = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local OnOffIWH = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local On = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Off = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local t = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Toggle = Instance.new("BoolValue")

-- Caltrops GUI
local OnOffCaltrops = Instance.new("Frame")
local CaltropsToggle = Instance.new("BoolValue")
local OnC = Instance.new("TextButton")
local OffC = Instance.new("TextButton")
local CloseC = Instance.new("TextButton")

-- Properties:
MainGUI.Name = "MainGUI"
MainGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = MainGUI
Main.BackgroundColor3 = Color3.fromRGB(0,0,0)
Main.BackgroundTransparency = 0.55
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.04,0,0.09,0)
Main.Size = UDim2.new(0,319,0,205)
UICorner.Parent = Main

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.8,0,0.712,0)
TextButton.Size = UDim2.new(0,51,0,46)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Armory"
TextButton.TextColor3 = Color3.fromRGB(0,0,0)
TextButton.TextSize = 14
UICorner_2.Parent = TextButton

SpamHeal.Name = "SpamHeal"
SpamHeal.Parent = Main
SpamHeal.BackgroundColor3 = Color3.fromRGB(255,255,255)
SpamHeal.BorderSizePixel = 0
SpamHeal.Position = UDim2.new(0.043,0,0.048,0)
SpamHeal.Size = UDim2.new(0,205,0,29)
SpamHeal.Font = Enum.Font.SourceSans
SpamHeal.Text = "Infinite War Horn (Invincibility)"
SpamHeal.TextColor3 = Color3.fromRGB(0,0,0)
SpamHeal.TextSize = 14
UICorner_3.Parent = SpamHeal

SpamCaltrops.Name = "SpamCaltrops"
SpamCaltrops.Parent = Main
SpamCaltrops.BackgroundColor3 = Color3.fromRGB(255,255,255)
SpamCaltrops.BorderSizePixel = 0
SpamCaltrops.Position = UDim2.new(0.043,0,0.239,0)
SpamCaltrops.Size = UDim2.new(0,205,0,29)
SpamCaltrops.Font = Enum.Font.SourceSans
SpamCaltrops.Text = "Spam Caltrops"
SpamCaltrops.TextColor3 = Color3.fromRGB(0,0,0)
SpamCaltrops.TextSize = 14
UICorner_4.Parent = SpamCaltrops

-- Warhorn frame
OnOffIWH.Name = "OnOffIWH"
OnOffIWH.Parent = Main
OnOffIWH.BackgroundColor3 = Color3.fromRGB(0,0,0)
OnOffIWH.BackgroundTransparency = 0.55
OnOffIWH.BorderSizePixel = 0
OnOffIWH.Position = UDim2.new(1.037,0,0,0)
OnOffIWH.Size = UDim2.new(0,279,0,169)
OnOffIWH.Visible = false
Toggle.Parent = OnOffIWH
Toggle.Name = "Toggle"
UICorner_5.Parent = OnOffIWH

On.Name = "On"
On.Parent = OnOffIWH
On.Position = UDim2.new(0.047,0,0.057,0)
On.Size = UDim2.new(0,115,0,102)
On.Font = Enum.Font.SourceSans
On.Text = "On"
On.TextColor3 = Color3.fromRGB(0,0,0)
On.TextSize = 14
UICorner_6.Parent = On

Off.Name = "Off"
Off.Parent = OnOffIWH
Off.Position = UDim2.new(0.535,0,0.057,0)
Off.Size = UDim2.new(0,115,0,102)
Off.Font = Enum.Font.SourceSans
Off.Text = "Off"
Off.TextColor3 = Color3.fromRGB(0,0,0)
Off.TextSize = 14
UICorner_7.Parent = Off

Close.Name = "Close"
Close.Parent = OnOffIWH
Close.Position = UDim2.new(0.825,0,0.744,0)
Close.Size = UDim2.new(0,42,0,36)
Close.Font = Enum.Font.SourceSans
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(0,0,0)
Close.TextSize = 14
UICorner_8.Parent = Close

t.Name = "t"
t.Parent = Main
t.BackgroundColor3 = Color3.fromRGB(255,255,255)
t.BorderSizePixel = 0
t.Position = UDim2.new(0.043,0,0.429,0)
t.Size = UDim2.new(0,205,0,29)
t.Font = Enum.Font.SourceSans
t.Text = "Under Maintenance"
t.TextColor3 = Color3.fromRGB(0,0,0)
t.TextSize = 14
UICorner_9.Parent = t

-- Caltrops frame
OnOffCaltrops.Name = "OnOffCaltrops"
OnOffCaltrops.Parent = Main
OnOffCaltrops.BackgroundColor3 = Color3.fromRGB(0,0,0)
OnOffCaltrops.BackgroundTransparency = 0.55
OnOffCaltrops.BorderSizePixel = 0
OnOffCaltrops.Position = UDim2.new(1.043,0,0.902,0)
OnOffCaltrops.Size = UDim2.new(0,279,0,169)
OnOffCaltrops.Visible = false
CaltropsToggle.Name = "Toggle"
CaltropsToggle.Parent = OnOffCaltrops

OnC.Name = "On"
OnC.Parent = OnOffCaltrops
OnC.Position = UDim2.new(0.047,0,0.057,0)
OnC.Size = UDim2.new(0,115,0,102)
OnC.Font = Enum.Font.SourceSans
OnC.Text = "On"
OnC.TextColor3 = Color3.fromRGB(0,0,0)
OnC.TextSize = 14
Instance.new("UICorner", OnC)

OffC.Name = "Off"
OffC.Parent = OnOffCaltrops
OffC.Position = UDim2.new(0.535,0,0.057,0)
OffC.Size = UDim2.new(0,115,0,102)
OffC.Font = Enum.Font.SourceSans
OffC.Text = "Off"
OffC.TextColor3 = Color3.fromRGB(0,0,0)
OffC.TextSize = 14
Instance.new("UICorner", OffC)

CloseC.Name = "Close"
CloseC.Parent = OnOffCaltrops
CloseC.Position = UDim2.new(0.825,0,0.744,0)
CloseC.Size = UDim2.new(0,42,0,36)
CloseC.Font = Enum.Font.SourceSans
CloseC.Text = "Close"
CloseC.TextColor3 = Color3.fromRGB(0,0,0)
CloseC.TextSize = 14
Instance.new("UICorner", CloseC)

-- References
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Open Warhorn frame
SpamHeal.Activated:Connect(function()
	OnOffIWH.Visible = true
end)

-- Open Caltrops frame
SpamCaltrops.Activated:Connect(function()
	OnOffCaltrops.Visible = true
end)

-- Warhorn toggle
On.Activated:Connect(function() Toggle.Value = true end)
Off.Activated:Connect(function() Toggle.Value = false end)
Close.Activated:Connect(function() OnOffIWH.Visible = false end)

-- Caltrops toggle
OnC.Activated:Connect(function() CaltropsToggle.Value = true end)
OffC.Activated:Connect(function() CaltropsToggle.Value = false end)
CloseC.Activated:Connect(function() OnOffCaltrops.Visible = false end)

-- Warhorn loop
spawn(function()
	local event = ReplicatedStorage:WaitForChild("ClassAbilityEvent")
	while true do
		if Toggle.Value then
			event:FireServer("Warhorn", true)
			task.wait(0.03)
		else
			task.wait(0.1)
		end
	end
end)

-- Caltrops loop
spawn(function()
	local event = ReplicatedStorage:WaitForChild("ClassAbilityEvent")
	while true do
		if CaltropsToggle.Value then
			event:FireServer("Caltrops", true)
			task.wait(0.03)
		else
			task.wait(0.1)
		end
	end
end)
