-- LocalScript in StarterPlayerScripts
-- Automatically creates a GUI that shows your X, Y, Z position (mobile-friendly)

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer

-- Create ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "PositionGui"
screenGui.ResetOnSpawn = false
screenGui.IgnoreGuiInset = true
screenGui.Parent = player:WaitForChild("PlayerGui")

-- Create TextLabel
local positionLabel = Instance.new("TextLabel")
positionLabel.Name = "PositionLabel"
positionLabel.BackgroundTransparency = 0.3
positionLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
positionLabel.BorderSizePixel = 0
positionLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
positionLabel.Font = Enum.Font.SourceSansBold
positionLabel.TextScaled = true
positionLabel.TextWrapped = true
positionLabel.ZIndex = 10

-- Mobile-friendly bottom-center position
positionLabel.AnchorPoint = Vector2.new(0.5, 1)
positionLabel.Size = UDim2.new(0.6, 0, 0.06, 0)    -- 60% width, not too tall
positionLabel.Position = UDim2.new(0.5, 0, 0.98, 0) -- bottom center

positionLabel.Text = "Position: X: 0.0  Y: 0.0  Z: 0.0"
positionLabel.Parent = screenGui

-- Function to get HumanoidRootPart safely
local function getRootPart()
	local character = player.Character or player.CharacterAdded:Wait()
	local rootPart = character:WaitForChild("HumanoidRootPart", 10)
	return rootPart
end

local rootPart

-- Update root part when character spawns
local function setupCharacter(char)
	local hrp = char:WaitForChild("HumanoidRootPart", 10)
	if hrp then
		rootPart = hrp
	end
end

-- Initial setup
if player.Character then
	setupCharacter(player.Character)
end

player.CharacterAdded:Connect(setupCharacter)

-- Update loop
RunService.RenderStepped:Connect(function()
	if not rootPart or not rootPart.Parent then
		-- Try to reacquire root part
		local char = player.Character
		if char then
			local hrp = char:FindFirstChild("HumanoidRootPart")
			if hrp then
				rootPart = hrp
			else
				return
			end
		else
			return
		end
	end

	local pos = rootPart.Position

	-- Round to 1 decimal
	local x = math.floor(pos.X * 10 + 0.5) / 10
	local y = math.floor(pos.Y * 10 + 0.5) / 10
	local z = math.floor(pos.Z * 10 + 0.5) / 10

	positionLabel.Text = string.format("Position: X: %.1f  Y: %.1f  Z: %.1f", x, y, z)
end)
