-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Middle = Instance.new("Frame")
local Container = Instance.new("Frame")
local CS = Instance.new("TextBox")
local HS = Instance.new("TextBox")
local WS = Instance.new("TextBox")
local UIPadding = Instance.new("UIPadding")
local WSOn = Instance.new("TextButton")
local WSOff = Instance.new("TextButton")
local CSOff = Instance.new("TextButton")
local CSOn = Instance.new("TextButton")
local HSOff = Instance.new("TextButton")
local HSOn = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local Padding = Instance.new("UIPadding")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(86, 85, 85)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.141974092, 0, 0.116220951, 0)
Frame.Size = UDim2.new(0, 601, 0, 187)

Middle.Name = "Middle"
Middle.Parent = Frame
Middle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Middle.BackgroundTransparency = 1.000
Middle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Middle.BorderSizePixel = 0
Middle.Position = UDim2.new(0.0183028281, 0, 0.163249061, 0)
Middle.Size = UDim2.new(0, 579, 0, 175)

Container.Name = "Container"
Container.Parent = Middle
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.0199034698, 0, 0.0332918875, 0)
Container.Size = UDim2.new(0, 263, 0, 174)

CS.Name = "CS"
CS.Parent = Container
CS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CS.BorderColor3 = Color3.fromRGB(0, 0, 0)
CS.BorderSizePixel = 0
CS.Position = UDim2.new(0.0874524713, 0, 0.301775157, 0)
CS.Size = UDim2.new(0, 217, 0, 50)
CS.Font = Enum.Font.SourceSans
CS.Text = "caltrops spammer"
CS.TextColor3 = Color3.fromRGB(0, 0, 0)
CS.TextScaled = true
CS.TextSize = 14.000
CS.TextWrapped = true

HS.Name = "HS"
HS.Parent = Container
HS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HS.BorderColor3 = Color3.fromRGB(0, 0, 0)
HS.BorderSizePixel = 0
HS.Position = UDim2.new(0.0874524713, 0, 0.633136094, 0)
HS.Size = UDim2.new(0, 217, 0, 50)
HS.Font = Enum.Font.SourceSans
HS.Text = "heal spammer"
HS.TextColor3 = Color3.fromRGB(0, 0, 0)
HS.TextScaled = true
HS.TextSize = 14.000
HS.TextWrapped = true

WS.Name = "WS"
WS.Parent = Container
WS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WS.BorderColor3 = Color3.fromRGB(0, 0, 0)
WS.BorderSizePixel = 0
WS.Position = UDim2.new(0.0874524713, 0, -0.0236686394, 0)
WS.Size = UDim2.new(0, 217, 0, 50)
WS.Font = Enum.Font.SourceSans
WS.Text = "warhorn spammer"
WS.TextColor3 = Color3.fromRGB(0, 0, 0)
WS.TextScaled = true
WS.TextSize = 14.000
WS.TextWrapped = true

UIPadding.Parent = Container

WSOn.Name = "WSOn"
WSOn.Parent = Container
WSOn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WSOn.BorderColor3 = Color3.fromRGB(0, 0, 0)
WSOn.BorderSizePixel = 0
WSOn.Position = UDim2.new(0.939163506, 0, -0.0287356321, 0)
WSOn.Size = UDim2.new(0, 78, 0, 50)
WSOn.Font = Enum.Font.SourceSans
WSOn.Text = "on"
WSOn.TextColor3 = Color3.fromRGB(0, 0, 0)
WSOn.TextSize = 14.000

WSOff.Name = "WSOff"
WSOff.Parent = Container
WSOff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WSOff.BorderColor3 = Color3.fromRGB(0, 0, 0)
WSOff.BorderSizePixel = 0
WSOff.Position = UDim2.new(1.27376425, 0, -0.0287356321, 0)
WSOff.Size = UDim2.new(0, 78, 0, 50)
WSOff.Font = Enum.Font.SourceSans
WSOff.Text = "off"
WSOff.TextColor3 = Color3.fromRGB(0, 0, 0)
WSOff.TextSize = 14.000

CSOff.Name = "CSOff"
CSOff.Parent = Container
CSOff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CSOff.BorderColor3 = Color3.fromRGB(0, 0, 0)
CSOff.BorderSizePixel = 0
CSOff.Position = UDim2.new(1.27376425, 0, 0.304597706, 0)
CSOff.Size = UDim2.new(0, 78, 0, 50)
CSOff.Font = Enum.Font.SourceSans
CSOff.Text = "off"
CSOff.TextColor3 = Color3.fromRGB(0, 0, 0)
CSOff.TextSize = 14.000

CSOn.Name = "CSOn"
CSOn.Parent = Container
CSOn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CSOn.BorderColor3 = Color3.fromRGB(0, 0, 0)
CSOn.BorderSizePixel = 0
CSOn.Position = UDim2.new(0.939163506, 0, 0.304597706, 0)
CSOn.Size = UDim2.new(0, 78, 0, 50)
CSOn.Font = Enum.Font.SourceSans
CSOn.Text = "on"
CSOn.TextColor3 = Color3.fromRGB(0, 0, 0)
CSOn.TextSize = 14.000

HSOff.Name = "HSOff"
HSOff.Parent = Container
HSOff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HSOff.BorderColor3 = Color3.fromRGB(0, 0, 0)
HSOff.BorderSizePixel = 0
HSOff.Position = UDim2.new(1.27376425, 0, 0.632183909, 0)
HSOff.Size = UDim2.new(0, 78, 0, 50)
HSOff.Font = Enum.Font.SourceSans
HSOff.Text = "off"
HSOff.TextColor3 = Color3.fromRGB(0, 0, 0)
HSOff.TextSize = 14.000

HSOn.Name = "HSOn"
HSOn.Parent = Container
HSOn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HSOn.BorderColor3 = Color3.fromRGB(0, 0, 0)
HSOn.BorderSizePixel = 0
HSOn.Position = UDim2.new(0.939163506, 0, 0.632183909, 0)
HSOn.Size = UDim2.new(0, 78, 0, 50)
HSOn.Font = Enum.Font.SourceSans
HSOn.Text = "on"
HSOn.TextColor3 = Color3.fromRGB(0, 0, 0)
HSOn.TextSize = 14.000

UIPadding_2.Parent = Middle

Padding.Name = "Padding"
Padding.Parent = Frame
Padding.PaddingBottom = UDim.new(0.200000003, 0)
Padding.PaddingLeft = UDim.new(-0.0500000007, 0)
Padding.PaddingTop = UDim.new(-0.100000001, 0)

-- Scripts:

local function RRAN_fake_script() -- WSOn.LocalScript 
	local script = Instance.new('LocalScript', WSOn)

	local button = script.Parent
	
	button.Activated:Connect(function()
		print("WSOn")
	end)
end
coroutine.wrap(RRAN_fake_script)()
local function RUUZ_fake_script() -- WSOff.LocalScript 
	local script = Instance.new('LocalScript', WSOff)

	local button = script.Parent
	
	button.Activated:Connect(function()
		print("WSOff")
	end)
end
coroutine.wrap(RUUZ_fake_script)()
local function FFGWKEC_fake_script() -- CSOff.LocalScript 
	local script = Instance.new('LocalScript', CSOff)

	local button = script.Parent
	
	button.Activated:Connect(function()
		print("CSOff")
	end)
end
coroutine.wrap(FFGWKEC_fake_script)()
local function ZMEMFJ_fake_script() -- CSOn.LocalScript 
	local script = Instance.new('LocalScript', CSOn)

	local button = script.Parent
	
	button.Activated:Connect(function()
		print("CSOn")
	end)
end
coroutine.wrap(ZMEMFJ_fake_script)()
local function ZUJCGH_fake_script() -- HSOff.LocalScript 
	local script = Instance.new('LocalScript', HSOff)

	local button = script.Parent
	
	button.Activated:Connect(function()
		print("HSOff")
	end)
end
coroutine.wrap(ZUJCGH_fake_script)()
local function DGTLMJ_fake_script() -- HSOn.LocalScript 
	local script = Instance.new('LocalScript', HSOn)

	local button = script.Parent
	
	button.Activated:Connect(function()
		print("HSOn")
	end)
end
coroutine.wrap(DGTLMJ_fake_script)()

-- HS toggle loop logic (Wave / Luau)
-- Drop this at the bottom of your script, replacing the HSOn / HSOff fake scripts

local hsEnabled = false
local hsThread = nil

-- reference buttons directly (they already exist)
local HSOn = HSOn
local HSOff = HSOff

local function startHSLoop()
	if hsThread then return end
	hsThread = task.spawn(function()
		while hsEnabled do
			local args = {
				"Warhorn"
			}
			game:GetService("ReplicatedStorage"):WaitForChild("ClassAbilityEvent"):FireServer(unpack(args))
			print("HS loop running")

			-- example delay, adjust as needed
			task.wait(0.2)
		end
		hsThread = nil
	end)
end

HSOn.Activated:Connect(function()
	if hsEnabled then return end
	hsEnabled = true
	print("HSOn")
	startHSLoop()
end)

HSOff.Activated:Connect(function()
	hsEnabled = false
	print("HSOff")
end)

