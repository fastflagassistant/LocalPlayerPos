-- Gui to Lua
-- Version: 3.2

-- Instances:

local MainHUD = Instance.new("ScreenGui")
local Draggable = Instance.new("Frame")
local Frame = Instance.new("Frame")
local close = Instance.new("TextButton")
local minimize = Instance.new("TextButton")
local unminimize = Instance.new("TextButton")
local MainFunctions = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Container = Instance.new("Frame")
local warhorn = Instance.new("Frame")
local multi = Instance.new("Frame")
local On = Instance.new("TextButton")
local Off = Instance.new("TextButton")
local singular = Instance.new("Frame")
local On_2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local firepot = Instance.new("Frame")
local singular_2 = Instance.new("Frame")
local Spawn = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local medkit = Instance.new("Frame")
local singular_3 = Instance.new("Frame")
local Spawn_2 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

MainHUD.Name = "MainHUD"
MainHUD.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainHUD.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Draggable.Name = "Draggable"
Draggable.Parent = MainHUD
Draggable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Draggable.BackgroundTransparency = 1.000
Draggable.BorderColor3 = Color3.fromRGB(0, 0, 0)
Draggable.BorderSizePixel = 0
Draggable.Position = UDim2.new(0.492765963, 0, 0.240568116, 0)
Draggable.Size = UDim2.new(0, 129, 0, 22)

Frame.Parent = Draggable
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.925248027, 0, -1.80488586, 0)
Frame.Size = UDim2.new(0, 322, 0, 27)
Frame.ZIndex = 4

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.813664615, 0, 0.148148149, 0)
close.Size = UDim2.new(0, 49, 0, 19)
close.Font = Enum.Font.SourceSans
close.Text = "close"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 14.000
close.TextWrapped = true

minimize.Name = "minimize"
minimize.Parent = Frame
minimize.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.00931677036, 0, 0.148148149, 0)
minimize.Size = UDim2.new(0, 49, 0, 19)
minimize.Font = Enum.Font.SourceSans
minimize.Text = "minimize"
minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
minimize.TextSize = 14.000
minimize.TextWrapped = true

unminimize.Name = "unminimize"
unminimize.Parent = Frame
unminimize.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
unminimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
unminimize.BorderSizePixel = 0
unminimize.Position = UDim2.new(0.189440995, 0, 0.148148149, 0)
unminimize.Size = UDim2.new(0, 49, 0, 19)
unminimize.Font = Enum.Font.SourceSans
unminimize.Text = "unminimize"
unminimize.TextColor3 = Color3.fromRGB(255, 255, 255)
unminimize.TextSize = 14.000
unminimize.TextWrapped = true

MainFunctions.Name = "MainFunctions"
MainFunctions.Parent = Draggable
MainFunctions.Active = true
MainFunctions.BackgroundColor3 = Color3.fromRGB(202, 202, 202)
MainFunctions.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFunctions.BorderSizePixel = 0
MainFunctions.Position = UDim2.new(-0.899679959, 0, -0.596306562, 0)
MainFunctions.Size = UDim2.new(0, 314, 0, 371)
MainFunctions.CanvasSize = UDim2.new(0, 0, 19, 0)

UIListLayout.Parent = MainFunctions
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

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

firepot.Name = "firepot"
firepot.Parent = Container
firepot.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
firepot.BorderColor3 = Color3.fromRGB(0, 0, 0)
firepot.BorderSizePixel = 0
firepot.Position = UDim2.new(0.0378006883, 0, -0.0446428582, 0)
firepot.Size = UDim2.new(0, 83, 0, 99)

singular_2.Name = "singular"
singular_2.Parent = firepot
singular_2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
singular_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
singular_2.BorderSizePixel = 0
singular_2.Position = UDim2.new(1.18072283, 0, 0.272727281, 0)
singular_2.Size = UDim2.new(0, 175, 0, 45)

Spawn.Name = "Spawn"
Spawn.Parent = singular_2
Spawn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spawn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Spawn.BorderSizePixel = 0
Spawn.Position = UDim2.new(0.068571426, 0, 0.13333334, 0)
Spawn.Size = UDim2.new(0, 152, 0, 33)
Spawn.Font = Enum.Font.SourceSans
Spawn.Text = "Spawn"
Spawn.TextColor3 = Color3.fromRGB(0, 0, 0)
Spawn.TextSize = 14.000

TextLabel_2.Parent = firepot
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0379517339, 0, 0.365656525, 0)
TextLabel_2.Size = UDim2.new(0, 76, 0, 22)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "fire pot"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 7.000
TextLabel_2.TextWrapped = true

medkit.Name = "medkit"
medkit.Parent = Container
medkit.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
medkit.BorderColor3 = Color3.fromRGB(0, 0, 0)
medkit.BorderSizePixel = 0
medkit.Position = UDim2.new(0.0412371121, 0, 0.946428597, 0)
medkit.Size = UDim2.new(0, 83, 0, 99)

singular_3.Name = "singular"
singular_3.Parent = medkit
singular_3.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
singular_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
singular_3.BorderSizePixel = 0
singular_3.Position = UDim2.new(1.18072283, 0, 0.272727281, 0)
singular_3.Size = UDim2.new(0, 175, 0, 45)

Spawn_2.Name = "Spawn"
Spawn_2.Parent = singular_3
Spawn_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spawn_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Spawn_2.BorderSizePixel = 0
Spawn_2.Position = UDim2.new(0.068571426, 0, 0.13333334, 0)
Spawn_2.Size = UDim2.new(0, 152, 0, 33)
Spawn_2.Font = Enum.Font.SourceSans
Spawn_2.Text = "Spawn"
Spawn_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Spawn_2.TextSize = 14.000

TextLabel_3.Parent = medkit
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0379517339, 0, 0.365656525, 0)
TextLabel_3.Size = UDim2.new(0, 76, 0, 22)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "medkit"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 7.000
TextLabel_3.TextWrapped = true

-- Scripts:

local function SDDP_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	local button = script.Parent
	local screengui = script.Parent.Parent
	local gui = script.Parent.Parent.Parent:WaitForChild("MainFunctions")
	
	button.Activated:Connect(function()
		screengui:Destroy()
		gui:Destroy()
	end)
end
coroutine.wrap(SDDP_fake_script)()
local function UBVZ_fake_script() -- minimize.LocalScript 
	local script = Instance.new('LocalScript', minimize)

	local button = script.Parent
	local gui = script.Parent.Parent.Parent:WaitForChild("MainFunctions")
	button.Activated:Connect(function()
		frame.Visible = false
	end)
end
coroutine.wrap(UBVZ_fake_script)()
local function IIQETEV_fake_script() -- unminimize.LocalScript 
	local script = Instance.new('LocalScript', unminimize)

	local button = script.Parent
	local gui = script.Parent.Parent.Parent:WaitForChild("MainFunctions")
	button.Activated:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(IIQETEV_fake_script)()
local function CAOSAL_fake_script() -- On.LocalScript 
	local script = Instance.new('LocalScript', On)

	local hsEnabled = false
	local hsThread
	local HSOn = script.Parent
	local HSOff = script.Parent.Parent:WaitForChild("Off")
	
	-- IMPORTANT: use MouseButton1Click, not Activated
	HSOn.MouseButton1Click:Connect(function()
		if hsEnabled then return end
		hsEnabled = true
		print("HS ON")
	
		hsThread = task.spawn(function()
			while hsEnabled do
				-- 🔁 PUT YOUR HEAL SPAM CODE HERE 🔁
				print("SPAMMING HEAL")
				local args = {
					"Medic"
				}
				game:GetService("ReplicatedStorage"):WaitForChild("ClassAbilityEvent"):FireServer(unpack(args))
	
	
				-- example:
				-- game:GetService("ReplicatedStorage").HealRemote:FireServer()
	
				task.wait(0.2)
			end
		end)
	end)
	
	HSOff.MouseButton1Click:Connect(function()
		hsEnabled = false
		print("HS OFF")
	end)
end
coroutine.wrap(CAOSAL_fake_script)()
local function CTBKCG_fake_script() -- On_2.LocalScript 
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
coroutine.wrap(CTBKCG_fake_script)()
local function FMIY_fake_script() -- Spawn.LocalScript 
	local script = Instance.new('LocalScript', Spawn)

	local button = script.Parent
	-- button
	button.Activated:Connect(function()
		print("start")
		-- code below
		local args = {
			"FirePot"
		}
		game:GetService("ReplicatedStorage"):WaitForChild("ClassAbilityEvent"):FireServer(unpack(args))
		-- code above
		print("end")
	end)
	
	
	
end
coroutine.wrap(FMIY_fake_script)()
local function NZHKQCK_fake_script() -- Spawn_2.LocalScript 
	local script = Instance.new('LocalScript', Spawn_2)

	local button = script.Parent
	-- button
	button.Activated:Connect(function()
		print("start")
		-- code below
		local args = {
			"Medic"
		}
		game:GetService("ReplicatedStorage"):WaitForChild("ClassAbilityEvent"):FireServer(unpack(args))
		-- code above
		print("end")
	end)
	
	
	
end
coroutine.wrap(NZHKQCK_fake_script)()
