-- OnOffCaltrops GUI with looping Caltrops

local OnOffCaltrops = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local On = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Off = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

-- Properties
OnOffCaltrops.Name = "OnOffCaltrops"
OnOffCaltrops.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI").Main
OnOffCaltrops.BackgroundColor3 = Color3.fromRGB(0,0,0)
OnOffCaltrops.BackgroundTransparency = 0.55
OnOffCaltrops.BorderSizePixel = 0
OnOffCaltrops.Position = UDim2.new(1.043,0,0.902,0)
OnOffCaltrops.Size = UDim2.new(0,279,0,169)
UICorner.Parent = OnOffCaltrops

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
	Instance.new("UICorner", btn)
	return btn
end

On = createButton(OnOffCaltrops, "On", UDim2.new(0.047,0,0.057,0), UDim2.new(0,115,0,102), "On")
Off = createButton(OnOffCaltrops, "Off", UDim2.new(0.535,0,0.057,0), UDim2.new(0,115,0,102), "Off")
Close = createButton(OnOffCaltrops, "Close", UDim2.new(0.825,0,0.744,0), UDim2.new(0,42,0,36), "Close")

-- Toggle value
local Toggle = Instance.new("BoolValue", OnOffCaltrops)
Toggle.Name = "Toggle"

-- References
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local MainGUI = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI")
local SpamCaltropsBtn = MainGUI.Main:WaitForChild("SpamCaltrops")

-- Open the frame with SpamCaltrops button
SpamCaltropsBtn.Activated:Connect(function()
	OnOffCaltrops.Visible = true
end)

-- On / Off / Close logic
On.Activated:Connect(function()
	Toggle.Value = true
	print("Caltrops loop ON")
end)

Off.Activated:Connect(function()
	Toggle.Value = false
	print("Caltrops loop OFF")
end)

Close.Activated:Connect(function()
	OnOffCaltrops.Visible = false
end)

-- Loop firing Caltrops every 0.03s while On is active
spawn(function()
	local classAbility = ReplicatedStorage:WaitForChild("ClassAbilityEvent")
	while true do
		if Toggle.Value then
			classAbility:FireServer("Caltrops", true)
			task.wait(0.03)
		else
			task.wait(0.1)
		end
	end
end)
