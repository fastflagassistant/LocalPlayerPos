-- Single LocalScript GUI for Warhorn + SpamCaltrops

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Main GUI
local MainGUI = Instance.new("ScreenGui")
MainGUI.Name = "MainGUI"
MainGUI.Parent = playerGui
MainGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Parent = MainGUI
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 0.55
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.04,0,0.09,0)
Main.Size = UDim2.new(0,319,0,205)

local UICorner = Instance.new("UICorner", Main)

-- Buttons
local function createButton(parent, name, pos, size, text)
    local btn = Instance.new("TextButton")
    btn.Name = name
    btn.Parent = parent
    btn.BackgroundColor3 = Color3.fromRGB(255,255,255)
    btn.BorderSizePixel = 0
    btn.Position = pos
    btn.Size = size
    btn.Font = Enum.Font.SourceSans
    btn.Text = text
    btn.TextColor3 = Color3.fromRGB(0,0,0)
    btn.TextSize = 14
    local corner = Instance.new("UICorner", btn)
    return btn
end

local TextButton = createButton(Main, "Armory", UDim2.new(0.8,0,0.71,0), UDim2.new(0,51,0,46), "Armory")
local SpamHeal = createButton(Main, "SpamHeal", UDim2.new(0.043,0,0.048,0), UDim2.new(0,205,0,29), "Infinite War Horn (Invincibility)")
local SpamCaltrops = createButton(Main, "SpamCaltrops", UDim2.new(0.043,0,0.239,0), UDim2.new(0,205,0,29), "Spam Caltrops")
local t = createButton(Main, "t", UDim2.new(0.043,0,0.429,0), UDim2.new(0,205,0,29), "Under Maintenance")

-- Warhorn toggle frame
local OnOffIWH = Instance.new("Frame")
OnOffIWH.Name = "OnOffIWH"
OnOffIWH.Parent = Main
OnOffIWH.BackgroundColor3 = Color3.fromRGB(0,0,0)
OnOffIWH.BackgroundTransparency = 0.55
OnOffIWH.BorderSizePixel = 0
OnOffIWH.Position = UDim2.new(1.03,0,0,0)
OnOffIWH.Size = UDim2.new(0,279,0,169)
OnOffIWH.Visible = false
local UICorner5 = Instance.new("UICorner", OnOffIWH)

-- Toggle value
local Toggle = Instance.new("BoolValue", OnOffIWH)
Toggle.Name = "Toggle"

local OnBtn = createButton(OnOffIWH, "On", UDim2.new(0.047,0,0.057,0), UDim2.new(0,115,0,102), "On")
local OffBtn = createButton(OnOffIWH, "Off", UDim2.new(0.535,0,0.057,0), UDim2.new(0,115,0,102), "Off")
local CloseBtn = createButton(OnOffIWH, "Close", UDim2.new(0.825,0,0.744,0), UDim2.new(0,42,0,36), "Close")

-- Button logic
SpamHeal.Activated:Connect(function()
    OnOffIWH.Visible = true
end)

OnBtn.Activated:Connect(function()
    Toggle.Value = true
    print("Toggled On")
end)

OffBtn.Activated:Connect(function()
    Toggle.Value = false
    print("Toggled Off")
end)

CloseBtn.Activated:Connect(function()
    OnOffIWH.Visible = false
end)

-- Warhorn toggle logic
Toggle.Changed:Connect(function(value)
    if value then
        ReplicatedStorage:WaitForChild("ClassAbilityEvent"):FireServer("Warhorn", true)
    else
        ReplicatedStorage:WaitForChild("ClassAbilityEvent"):FireServer("Warhorn", false)
    end
end)
