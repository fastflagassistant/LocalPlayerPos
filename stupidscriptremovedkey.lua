-- KamScripts Premium (Keyless + Draggable)
-- Fixed by WaveAI

local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local SelectAccessory = ReplicatedStorage.CustomizeSystemRemotes.SelectAccessory
local SelectHelmet = ReplicatedStorage.CustomizeSystemRemotes.SelectHelmet
local SelectArmor = ReplicatedStorage.CustomizeSystemRemotes.SelectArmor
local SelectWeapon = ReplicatedStorage.CustomizeSystemRemotes.SelectWep
local ClassAbility = ReplicatedStorage.ClassAbilityEvent

-- GUI
local gui = Instance.new("ScreenGui")
gui.Parent = game:GetService("CoreGui")

-- Intro
local intro = Instance.new("TextLabel")
intro.Parent = gui
intro.Size = UDim2.new(1, 0, 1, 0)
intro.BackgroundTransparency = 1
intro.Text = "KamScripts Premium"
intro.TextColor3 = Color3.fromRGB(255, 215, 0)
intro.Font = Enum.Font.GothamBlack
intro.TextSize = 60
intro.TextTransparency = 1

TweenService:Create(intro, TweenInfo.new(1.5), {TextTransparency = 0}):Play()
task.wait(2)
TweenService:Create(intro, TweenInfo.new(1), {TextTransparency = 1}):Play()
task.wait(1)
intro:Destroy()

-- Main frame
local main = Instance.new("Frame")
main.Parent = gui
main.Size = UDim2.new(0, 350, 0, 460)
main.Position = UDim2.new(0.5, 0, 0.5, 0)
main.AnchorPoint = Vector2.new(0.5, 0.5)
main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
main.Visible = true

-- Title bar
local title = Instance.new("TextLabel")
title.Parent = main
title.Size = UDim2.new(1, 0, 0, 50)
title.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
title.Text = "KamScripts Premium"
title.TextColor3 = Color3.fromRGB(255, 215, 0)
title.Font = Enum.Font.GothamBold
title.TextSize = 22
title.Active = true

-- Draggable logic
do
	local dragging = false
	local dragStart, startPos

	title.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = main.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			main.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
end

-- Dropdown creator
local function Dropdown(parent, text, options, y, callback)
	local btn = Instance.new("TextButton")
	btn.Parent = parent
	btn.Text = text
	btn.Size = UDim2.new(1, -20, 0, 40)
	btn.Position = UDim2.new(0, 10, 0, y)
	btn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	btn.TextColor3 = Color3.new(1,1,1)

	local frame = Instance.new("Frame")
	frame.Parent = gui
	frame.Size = UDim2.new(0, 310, 0, 0)
	frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	frame.Visible = false
	frame.ClipsDescendants = true

	local layout = Instance.new("UIListLayout", frame)
	layout.Padding = UDim.new(0, 2)

	btn.MouseButton1Click:Connect(function()
		frame.Position = UDim2.fromOffset(btn.AbsolutePosition.X, btn.AbsolutePosition.Y + 40)
		frame.Visible = not frame.Visible
		frame.Size = frame.Visible and UDim2.new(0, 310, 0, #options * 32) or UDim2.new(0, 310, 0, 0)
	end)

	for _, v in ipairs(options) do
		local opt = Instance.new("TextButton")
		opt.Parent = frame
		opt.Size = UDim2.new(1, 0, 0, 30)
		opt.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		opt.TextColor3 = Color3.new(1,1,1)
		opt.Text = v

		opt.MouseButton1Click:Connect(function()
			callback(v)
			frame.Visible = false
			frame.Size = UDim2.new(0, 310, 0, 0)
		end)
	end
end

-- Dropdowns
Dropdown(main, "Select Cape", {
	"DevCape","DistinguishedMemberCape","HeroCape","LegendCape","PatronCape","SupporterCape"
}, 60, function(v) SelectAccessory:FireServer(v) end)

Dropdown(main, "Select Helmet", {
	"Armet","Bandit","Barbute","Bascinet","ChainmailCoif","ClothCoif","CrusaderHelmet",
	"Frogmouth","ClosedSaller","GreatBarbute","Greathelm","GreathelmOrles","GreenwichArmet",
	"Hounskull","KettleHelm","Kipchak","Klappvisor","Morion","NasalHelm"
}, 110, function(v) SelectHelmet:FireServer(v, 0) end)

Dropdown(main, "Select Armor", {
	"Crossbowman","Decorated","Floral","Gambeson","Gothic","Jupon","PlateKnight",
	"Landsknecht","LegacyVanguard","Hauberk","Vegabond","Vanguard"
}, 160, function(v) SelectArmor:FireServer(v, 0) end)

Dropdown(main, "Select Ability", {
	"Caltrops","FirePot","Medic","Warhorn"
}, 210, function(v) ClassAbility:FireServer(v) end)

Dropdown(main, "Select Weapon", {
	"Arquebus","Bardiche","Billhook","Crossbow","DaneAxe","Falchion","Handgonne",
	"HighlandSword","Pistol","PoleAxe","PoleHammer","Rapier","Zweihander"
}, 260, function(v) SelectWeapon:FireServer(v, "Primary") end)

-- Toggle menu
UserInputService.InputBegan:Connect(function(i, g)
	if not g and i.KeyCode == Enum.KeyCode.RightShift then
		main.Visible = not main.Visible
	end
end)

