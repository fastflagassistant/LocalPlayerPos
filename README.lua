--// WaveAI - Mobile-Friendly Draggable Collapsible Boat Stealer GUI
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local LocalPlayer = Players.LocalPlayer
local UserInputService = game:GetService("UserInputService")

-- Settings
local BOAT_RADIUS = 200
local TEAM_COLORS = {"White", "Black", "Red", "Blue", "Green", "Magenta", "Yellow"}
local SelectedTeam = "White"

-- GUI Setup
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "BoatStealerGUI"
ScreenGui.Parent = game:GetService("CoreGui")

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 250, 0, 400)
Frame.Position = UDim2.new(0, 20, 0, 20)
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderSizePixel = 0
Frame.Parent = ScreenGui

-- Collapsible state
local isCollapsed = false
local expandedHeight = 400
local collapsedHeight = 50

-- Title Bar
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 50)
Title.Position = UDim2.new(0,0,0,0)
Title.Text = "Boat Stealer"
Title.BackgroundColor3 = Color3.fromRGB(50,50,50)
Title.TextColor3 = Color3.fromRGB(255,255,255)
Title.TextScaled = true
Title.Parent = Frame

-- Collapse Button
local CollapseBtn = Instance.new("TextButton")
CollapseBtn.Size = UDim2.new(0, 50, 0, 50)
CollapseBtn.Position = UDim2.new(1, -50, 0, 0)
CollapseBtn.Text = "-"
CollapseBtn.BackgroundColor3 = Color3.fromRGB(100,100,100)
CollapseBtn.TextColor3 = Color3.fromRGB(255,255,255)
CollapseBtn.TextScaled = true
CollapseBtn.Parent = Frame

CollapseBtn.MouseButton1Click:Connect(function()
    if isCollapsed then
        Frame.Size = UDim2.new(0, 250, 0, expandedHeight)
        CollapseBtn.Text = "-"
        isCollapsed = false
    else
        Frame.Size = UDim2.new(0, 250, 0, collapsedHeight)
        CollapseBtn.Text = "+"
        isCollapsed = true
    end
end)

-- Touch Drag Variables
local dragging = false
local dragInput, dragStart, startPos

local function update(input)
    local delta = input.Position - dragStart
    Frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
                               startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

Title.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = Frame.Position

        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

Title.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)

-- Helper: create big mobile buttons
local function createButton(text, y)
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(1, -40, 0, 50)
    btn.Position = UDim2.new(0, 20, 0, y)
    btn.Text = text
    btn.BackgroundColor3 = Color3.fromRGB(70,70,70)
    btn.TextColor3 = Color3.fromRGB(255,255,255)
    btn.TextScaled = true
    btn.Parent = Frame
    return btn
end

-- Team buttons
local offset = 60
local teamButtons = {}
for i, team in ipairs(TEAM_COLORS) do
    local btn = createButton(team, offset)
    offset = offset + 60
    btn.MouseButton1Click:Connect(function()
        SelectedTeam = team
        print("Selected team:", team)
    end)
    table.insert(teamButtons, btn)
end

-- Steal button
local stealBtn = createButton("Steal Boats", offset)
table.insert(teamButtons, stealBtn)

-- Boat Detection Functions
local function isPlayerBoat(model)
    if not model:IsA("Model") then return false end
    for _, v in ipairs(model:GetDescendants()) do
        if v:IsA("Seat") or v:IsA("VehicleSeat") then
            return true
        end
    end
    return false
end

local function getBoatTeamColor(model)
    for _, v in ipairs(model:GetDescendants()) do
        if v:IsA("StringValue") and v.Name:lower():find("team") then
            return v.Value
        elseif v:IsA("ObjectValue") and v.Name:lower():find("team") then
            return v.Value.Name
        end
    end
    local primary = model:FindFirstChildWhichIsA("Part")
    if primary then
        return primary.BrickColor.Name
    end
    return nil
end

local function getNearbyBoats()
    local boats = {}
    local root = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    if not root then return boats end

    for _, model in ipairs(Workspace:GetChildren()) do
        if isPlayerBoat(model) then
            local mag = (model:GetModelCFrame().Position - root.Position).Magnitude
            if mag <= BOAT_RADIUS then
                local team = getBoatTeamColor(model)
                if team and team:lower() == SelectedTeam:lower() then
                    table.insert(boats, model)
                end
            end
        end
    end
    return boats
end

-- Steal Function
local function stealBoats()
    local boats = getNearbyBoats()
    if #boats == 0 then
        print("No boats found for team:", SelectedTeam)
        return
    end
    for _, boat in ipairs(boats) do
        local clone = boat:Clone()
        clone.Parent = Workspace
        clone:SetPrimaryPartCFrame(LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(10,0,0))
        print("Cloned boat:", clone.Name)
    end
end

stealBtn.MouseButton1Click:Connect(stealBoats)

print("Collapsible Mobile-Friendly Boat Stealer GUI loaded!")
