-- Gui to Lua
-- Version: 3.2

local MainGUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local SpamHeal = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local OnOffIWH = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local On = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Off = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Toggle = Instance.new("BoolValue")

-- Parent GUI
MainGUI.Name = "MainGUI"
MainGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- Main frame
Main.Name = "Main"
Main.Parent = MainGUI
Main.BackgroundColor3 = Color3.fromRGB(0,0,0)
Main.BackgroundTransparency = 0.55
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.04,0,0.09,0)
Main.Size = UDim2.new(0,319,0,205)
UICorner.Parent = Main

-- First Warhorn button
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
UICorner_2.Parent = SpamHeal

-- First Warhorn frame
OnOffIWH.Name = "OnOffIWH"
OnOffIWH.Parent = Main
OnOffIWH.BackgroundColor3 = Color3.fromRGB(0,0,0)
OnOffIWH.BackgroundTransparency = 0.55
OnOffIWH.BorderSizePixel = 0
OnOffIWH.Position = UDim2.new(0,0,0.2,0)
OnOffIWH.Size = UDim2.new(0,279,0,169)
OnOffIWH.Visible = false
UICorner_3.Parent = OnOffIWH
Toggle.Parent = OnOffIWH
Toggle.Name = "Toggle"

-- Buttons inside first Warhorn frame
On.Name = "On"
On.Parent = OnOffIWH
On.Position = UDim2.new(0.047,0,0.057,0)
On.Size = UDim2.new(0,115,0,102)
On.Font = Enum.Font.SourceSans
On.Text = "On"
On.TextColor3 = Color3.fromRGB(0,0,0)
On.TextSize = 14
UICorner_4.Parent = On

Off.Name = "Off"
Off.Parent = OnOffIWH
Off.Position = UDim2.new(0.535,0,0.057,0)
Off.Size = UDim2.new(0,115,0,102)
Off.Font = Enum.Font.SourceSans
Off.Text = "Off"
Off.TextColor3 = Color3.fromRGB(0,0,0)
Off.TextSize = 14
UICorner_5.Parent = Off

Close.Name = "Close"
Close.Parent = OnOffIWH
Close.Position = UDim2.new(0.825,0,0.744,0)
Close.Size = UDim2.new(0,42,0,36)
Close.Font = Enum.Font.SourceSans
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(0,0,0)
Close.TextSize = 14
UICorner_6.Parent = Close

-- Scripts
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Open GUI
SpamHeal.Activated:Connect(function()
	OnOffIWH.Visible = true
end)

-- Toggle Warhorn
On.Activated:Connect(function() Toggle.Value = true end)
Off.Activated:Connect(function() Toggle.Value = false end)
Close.Activated:Connect(function() OnOffIWH.Visible = false end)

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

-- ========================
-- DUPLICATE WARHORN (shifted 2.1x down)
-- ========================

local SpamHeal2 = SpamHeal:Clone()
SpamHeal2.Position = SpamHeal.Position + UDim2.new(0,0,2.1,0)
SpamHeal2.Parent = Main

local OnOffIWH2 = OnOffIWH:Clone()
OnOffIWH2.Position = OnOffIWH.Position + UDim2.new(0,0,2.1,0)
OnOffIWH2.Parent = Main
local Toggle2 = OnOffIWH2:WaitForChild("Toggle")
local On2 = OnOffIWH2:WaitForChild("On")
local Off2 = OnOffIWH2:WaitForChild("Off")
local Close2 = OnOffIWH2:WaitForChild("Close")

-- Open duplicated GUI
SpamHeal2.Activated:Connect(function()
	OnOffIWH2.Visible = true
end)

-- Toggle duplicated Warhorn
On2.Activated:Connect(function() Toggle2.Value = true end)
Off2.Activated:Connect(function() Toggle2.Value = false end)
Close2.Activated:Connect(function() OnOffIWH2.Visible = false end)

-- Duplicated Warhorn loop
spawn(function()
	local event = ReplicatedStorage:WaitForChild("ClassAbilityEvent")
	while true do
		if Toggle2.Value then
			event:FireServer("Warhorn", true)
			task.wait(0.03)
		else
			task.wait(0.1)
		end
	end
end)
