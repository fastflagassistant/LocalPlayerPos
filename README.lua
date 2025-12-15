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
--Properties:

MainGUI.Name = "MainGUI"
MainGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = MainGUI
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 0.550
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0407124683, 0, 0.09375, 0)
Main.Size = UDim2.new(0, 319, 0, 205)

UICorner.Parent = Main

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.801680923, 0, 0.712195098, 0)
TextButton.Size = UDim2.new(0, 51, 0, 46)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Armory"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = TextButton

SpamHeal.Name = "SpamHeal"
SpamHeal.Parent = Main
SpamHeal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpamHeal.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpamHeal.BorderSizePixel = 0
SpamHeal.Position = UDim2.new(0.0438871458, 0, 0.048780486, 0)
SpamHeal.Size = UDim2.new(0, 205, 0, 29)
SpamHeal.Font = Enum.Font.SourceSans
SpamHeal.Text = "Infinite War Horn (Invincibility)"
SpamHeal.TextColor3 = Color3.fromRGB(0, 0, 0)
SpamHeal.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = SpamHeal

SpamCaltrops.Name = "SpamCaltrops"
SpamCaltrops.Parent = Main
SpamCaltrops.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpamCaltrops.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpamCaltrops.BorderSizePixel = 0
SpamCaltrops.Position = UDim2.new(0.0438871458, 0, 0.239024386, 0)
SpamCaltrops.Size = UDim2.new(0, 205, 0, 29)
SpamCaltrops.Font = Enum.Font.SourceSans
SpamCaltrops.Text = "Spam Caltrops"
SpamCaltrops.TextColor3 = Color3.fromRGB(0, 0, 0)
SpamCaltrops.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = SpamCaltrops

OnOffIWH.Name = "OnOffIWH"
OnOffIWH.Parent = Main
OnOffIWH.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OnOffIWH.BackgroundTransparency = 0.550
OnOffIWH.BorderColor3 = Color3.fromRGB(0, 0, 0)
OnOffIWH.BorderSizePixel = 0
OnOffIWH.Position = UDim2.new(1.03761756, 0, 0, 0)
OnOffIWH.Size = UDim2.new(0, 279, 0, 169)
OnOffIWH.Visible = false
Toggle.Parent = OnOffIWH
Toggle.Name = "Toggle"
UICorner_5.Parent = OnOffIWH

On.Name = "On"
On.Parent = OnOffIWH
On.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On.BorderColor3 = Color3.fromRGB(0, 0, 0)
On.BorderSizePixel = 0
On.Position = UDim2.new(0.0474713519, 0, 0.0573274009, 0)
On.Size = UDim2.new(0, 115, 0, 102)
On.Font = Enum.Font.SourceSans
On.Text = "On"
On.TextColor3 = Color3.fromRGB(0, 0, 0)
On.TextSize = 14.000

UICorner_6.Parent = On

Off.Name = "Off"
Off.Parent = OnOffIWH
Off.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off.BorderSizePixel = 0
Off.Position = UDim2.new(0.534926534, 0, 0.0573274009, 0)
Off.Size = UDim2.new(0, 115, 0, 102)
Off.Font = Enum.Font.SourceSans
Off.Text = "Off"
Off.TextColor3 = Color3.fromRGB(0, 0, 0)
Off.TextSize = 14.000

UICorner_7.Parent = Off

Close.Name = "Close"
Close.Parent = OnOffIWH
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.825249135, 0, 0.743717909, 0)
Close.Size = UDim2.new(0, 42, 0, 36)
Close.Font = Enum.Font.SourceSans
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

UICorner_8.Parent = Close

t.Name = "t"
t.Parent = Main
t.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t.BorderColor3 = Color3.fromRGB(0, 0, 0)
t.BorderSizePixel = 0
t.Position = UDim2.new(0.0438871458, 0, 0.429268301, 0)
t.Size = UDim2.new(0, 205, 0, 29)
t.Font = Enum.Font.SourceSans
t.Text = "Under Maintenance"
t.TextColor3 = Color3.fromRGB(0, 0, 0)
t.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 6)
UICorner_9.Parent = t

-- Scripts:

local function LDQKN_fake_script() -- SpamHeal.LocalScript 
	local button = script.Parent
	local OnOff = script.Parent.Parent:WaitForChild("OnOffIWH")

	button.Activated:Connect(function()
		OnOff.Visible = true
	end)

end
coroutine.wrap(LDQKN_fake_script)()
local function SHYU_fake_script() -- On.LocalScript 
	local toggle = script.Parent.Parent:WaitForChild("Toggle")
	local button = script.Parent

	button.Activated:Connect(function()
		toggle.Value = true
		print("Toggled On")
	end)
end
coroutine.wrap(SHYU_fake_script)()
local function UNWMEF_fake_script() -- Off.LocalScript 
	local toggle = script.Parent.Parent:WaitForChild("Toggle")
	local button = script.Parent

	button.Activated:Connect(function()
		toggle.Value = false
		print("Toggled Off")
	end)
end
coroutine.wrap(UNWMEF_fake_script)()
local function UNGSZIG_fake_script() -- Close.LocalScript 
	local button = script.Parent
	local onoff = script.Parent.Parent

	button.Activated:Connect(function()
		onoff.Visible = false
	end)

end
coroutine.wrap(UNGSZIG_fake_script)()
local function MGQS_fake_script() -- OnOffIWH.LocalScript 
	local script = Instance.new('LocalScript', OnOffIWH)

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local toggle = script.Parent:WaitForChild("Toggle")
	
	toggle.Changed:Connect(function(value)
		if value then
			-- Trigger invincibility
			ReplicatedStorage:WaitForChild("ClassAbilityEvent"):FireServer("WarHorn", true)
		else
			-- Turn it off
			ReplicatedStorage:WaitForChild("ClassAbilityEvent"):FireServer("WarHorn", false)
		end
	end)
	
end
coroutine.wrap(MGQS_fake_script)()
