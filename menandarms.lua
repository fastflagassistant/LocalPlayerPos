-- Gui to Lua
-- Version: 3.2

-- Instances:

local MainHUD = Instance.new("ScreenGui")
local MainFunctions = Instance.new("ScrollingFrame")
local Container = Instance.new("Frame")
local warhorn = Instance.new("Frame")
local multi = Instance.new("Frame")
local On = Instance.new("TextButton")
local Off = Instance.new("TextButton")
local singular = Instance.new("Frame")
local On_2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")

--Properties:

MainHUD.Name = "MainHUD"
MainHUD.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainHUD.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFunctions.Name = "MainFunctions"
MainFunctions.Parent = MainHUD
MainFunctions.Active = true
MainFunctions.BackgroundColor3 = Color3.fromRGB(202, 202, 202)
MainFunctions.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFunctions.BorderSizePixel = 0
MainFunctions.Position = UDim2.new(0.319762498, 0, 0.228125006, 0)
MainFunctions.Size = UDim2.new(0, 314, 0, 370)

Container.Name = "Container"
Container.Parent = MainFunctions
Container.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Container.BackgroundTransparency = 1.000
Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.241563052, 0, 0.0445312485, 0)
Container.Size = UDim2.new(0, 291, 0, 112)

warhorn.Name = "warhorn"
warhorn.Parent = Container
warhorn.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
warhorn.BorderColor3 = Color3.fromRGB(0, 0, 0)
warhorn.BorderSizePixel = 0
warhorn.Position = UDim2.new(0.0412371121, 0, -1.02678573, 0)
warhorn.Size = UDim2.new(0, 83, 0, 99)

multi.Name = "multi"
multi.Parent = warhorn
multi.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
multi.BorderColor3 = Color3.fromRGB(0, 0, 0)
multi.BorderSizePixel = 0
multi.Position = UDim2.new(1.16867471, 0, 0.545454562, 0)
multi.Size = UDim2.new(0, 175, 0, 45)

On.Name = "On"
On.Parent = multi
On.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On.BorderColor3 = Color3.fromRGB(0, 0, 0)
On.BorderSizePixel = 0
On.Position = UDim2.new(0.0628571436, 0, 0.111111112, 0)
On.Size = UDim2.new(0, 67, 0, 33)
On.Font = Enum.Font.SourceSans
On.Text = "On"
On.TextColor3 = Color3.fromRGB(0, 0, 0)
On.TextSize = 14.000

Off.Name = "Off"
Off.Parent = multi
Off.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off.BorderSizePixel = 0
Off.Position = UDim2.new(0.54285717, 0, 0.13333334, 0)
Off.Size = UDim2.new(0, 67, 0, 33)
Off.Font = Enum.Font.SourceSans
Off.Text = "Off"
Off.TextColor3 = Color3.fromRGB(0, 0, 0)
Off.TextSize = 14.000

singular.Name = "singular"
singular.Parent = warhorn
singular.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
singular.BorderColor3 = Color3.fromRGB(0, 0, 0)
singular.BorderSizePixel = 0
singular.Position = UDim2.new(1.15662646, 0, 0, 0)
singular.Size = UDim2.new(0, 175, 0, 45)

On_2.Name = "On"
On_2.Parent = singular
On_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
On_2.BorderSizePixel = 0
On_2.Position = UDim2.new(0.068571426, 0, 0.13333334, 0)
On_2.Size = UDim2.new(0, 152, 0, 33)
On_2.Font = Enum.Font.SourceSans
On_2.Text = "On (Singular)"
On_2.TextColor3 = Color3.fromRGB(0, 0, 0)
On_2.TextSize = 14.000

TextLabel.Parent = warhorn
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0379517339, 0, 0.365656525, 0)
TextLabel.Size = UDim2.new(0, 76, 0, 22)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "warhorn"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 7.000
TextLabel.TextWrapped = true

UIListLayout.Parent = MainFunctions
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

-- Scripts:

local function RPKHECE_fake_script() -- On.LocalScript 
	local script = Instance.new('LocalScript', On)

	local off = script.Parent.Parent:WaitForChild("Off")
	local on = script.Parent.Parent:WaitForChild("On")
	local toggle = false
	local thread
	
	off.Activated:Connect(function()
		toggle = false
	end)
	on.Activated:Connect(function()
		toggle = true
	end)
	thread = task.spawn(function()
		while toggle do
			local args = {
				"Warhorn"
			}
			game:GetService("ReplicatedStorage"):WaitForChild("ClassAbilityEvent"):FireServer(unpack(args))
		end
	end)
	
end
coroutine.wrap(RPKHECE_fake_script)()
local function WDYBMAY_fake_script() -- On_2.LocalScript 
	local script = Instance.new('LocalScript', On_2)

	local button = script.Parent
	-- button
	button.Activated:Connect(function()
		print("start")
		-- code below
		local args = {
			"Warhorn"
		}
		game:GetService("ReplicatedStorage"):WaitForChild("ClassAbilityEvent"):FireServer(unpack(args))
		-- code above
		print("end")
	end)
	
	
	
end
coroutine.wrap(WDYBMAY_fake_script)()
