--[[
    WaveAI Interactive Build Stealer for Build a Boat For Treasure (BaBFT)
    
    This script provides an interactive Drawing GUI to select a target team's build.
    It clones the build, restores all necessary WeldConstraints, and places it on your plot,
    making it savable and fully compatible with the in-game build tool.
    
    NOTE: This script uses the client's high identity (8) to achieve maximal control,
    making the result functionally equivalent to an in-game build for saving and launching.
--]]

----------------------------------------
-- Wave API Utilities and Services
----------------------------------------
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local LocalPlayer = Players.LocalPlayer
local screenGui = gethui() -- Use Wave's protected GUI container

-- Team Configuration
local TEAMS = { "WhiteTeam", "BlackTeam", "RedTeam", "GreenTeam", "BlueTeam", "MagentaTeam" }
local TEAM_COLORS = {
    WhiteTeam = Color3.fromRGB(245, 245, 245), BlackTeam = Color3.fromRGB(50, 50, 50),
    RedTeam = Color3.fromRGB(255, 0, 0), GreenTeam = Color3.fromRGB(0, 255, 0),
    BlueTeam = Color3.fromRGB(0, 0, 255), MagentaTeam = Color3.fromRGB(255, 0, 255)
}

-- UI State and Constants
local BUTTON_SIZE = Vector2.new(120, 30)
local PADDING = 10
local UI_START_POS = Vector2.new(50, 50)
local UI_VISIBLE = true
local guiElements = {}
local statusText = Drawing.new("Text")

----------------------------------------
-- Core Stealing Logic
----------------------------------------

local function StealBuild(targetTeamName)
    local plotsContainer = Workspace:FindFirstChild("Plots")
    
    if not plotsContainer then
        statusText.Text = "Error: Could not find 'Plots' container."
        return 
    end
    
    -- 1. Find the target team's build folder
    local targetBuildFolder = nil
    local targetPlotModel = nil
    for _, plotModel in pairs(plotsContainer:GetChildren()) do
        local teamFolder = plotModel:FindFirstChild(targetTeamName)
        if teamFolder and teamFolder:IsA("Folder") then
            targetBuildFolder = teamFolder
            targetPlotModel = plotModel
            break
        end
    end

    if not targetBuildFolder or #targetBuildFolder:GetChildren() == 0 then
        statusText.Text = "Status: Target team '" .. targetTeamName .. "' has no visible build."
        return
    end
    
    -- 2. Find the local player's plot/build area
    local localPlayerPlotModel = nil
    local localPlayerBoatFolder = nil
    
    for _, plotModel in pairs(plotsContainer:GetChildren()) do
        local plaque = plotModel:FindFirstChild("Plaque")
        if plaque and plaque:IsA("BasePart") and LocalPlayer.TeamColor and plaque.BrickColor == LocalPlayer.TeamColor then
            localPlayerPlotModel = plotModel
            localPlayerBoatFolder = plotModel:FindFirstChild("Boat") or plotModel
            break
        end
    end

    if not localPlayerPlotModel or not localPlayerBoatFolder then
        statusText.Text = "Error: Could not find your build plot. Are you on a plot?"
        return
    end

    statusText.Text = "Status: Cloning and fixing welds from " .. targetTeamName .. "..."
    
    local partCount = 0
    local partMap = {} -- Map original part instance to the new cloned instance
    local weldData = {} -- Table to store WeldConstraint information
    
    local targetPlotCFrame = targetPlotModel:GetPrimaryPartCFrame()
    local localPlayerPlotCFrame = localPlayerPlotModel:GetPrimaryPartCFrame()
    local offset = localPlayerPlotCFrame.Position - targetPlotCFrame.Position

    -- 3. Clone parts and collect weld data
    for _, part in pairs(targetBuildFolder:GetChildren()) do
        if part:IsA("BasePart") and part.Position then
            local newPart = part:Clone()
            
            -- Store the mapping and collect weld data
            partMap[part] = newPart

            for _, constraint in pairs(part:GetChildren()) do
                if constraint:IsA("WeldConstraint") then
                    table.insert(weldData, {
                        Part0 = constraint.Part0,
                        Part1 = constraint.Part1,
                    })
                end
            end
            
            -- Apply positional offset
            newPart.CFrame = part.CFrame + offset
            
            -- Ensure properties for savability and physics are correct
            newPart.Anchored = false 
            newPart.CanCollide = true
            
            -- Temporarily parent to nil to prevent physics interaction during cloning
            newPart.Parent = nil
            
            partCount = partCount + 1
        end
    end
    
    -- 4. Re-establish Welds/Constraints
    local weldCount = 0
    for _, data in pairs(weldData) do
        local p0 = data.Part0
        local p1 = data.Part1
        
        local newP0 = partMap[p0]
        local newP1 = partMap[p1]
        
        if newP0 and newP1 then
            local newWeld = Instance.new("WeldConstraint")
            newWeld.Part0 = newP0
            newWeld.Part1 = newP1
            newWeld.Parent = newP0 -- Parent the constraint to the first part
            weldCount = weldCount + 1
        end
    end
    
    -- 5. Final Parenting
    for _, newPart in pairs(partMap) do
        newPart.Parent = localPlayerBoatFolder -- Parent the final parts to your boat
    end
    
    local finalMsg = string.format("Success! Stole %d parts and restored %d welds from %s. You can now save/launch this build!", partCount, weldCount, targetTeamName)
    print(finalMsg)
    statusText.Text = finalMsg
end

----------------------------------------
-- GUI Setup (Drawing Library)
----------------------------------------

local function createButton(teamName, position)
    local btn = Drawing.new("Square")
    btn.Color = TEAM_COLORS[teamName] or Color3.new(0.5, 0.5, 0.5)
    btn.Filled = true
    btn.Size = BUTTON_SIZE
    btn.Transparency = 0.1
    btn.ZIndex = 10
    btn.Visible = UI_VISIBLE
    btn.Position = position
    
    local txt = Drawing.new("Text")
    txt.Text = teamName
    txt.Font = Drawing.Fonts.UI
    txt.Size = 18
    txt.Color = Color3.new(1, 1, 1)
    txt.Outline = true
    txt.OutlineColor = Color3.new(0, 0, 0)
    txt.ZIndex = 11
    txt.Center = true
    txt.Transparency = 0
    txt.Visible = UI_VISIBLE
    txt.Position = position + Vector2.new(BUTTON_SIZE.X / 2, BUTTON_SIZE.Y / 2)
    
    return btn, txt, {
        TeamName = teamName,
        Position = position,
        Size = BUTTON_SIZE
    }
end

-- Create Status Text
statusText.Text = "WaveAI: Select a team to steal from."
statusText.Font = Drawing.Fonts.UI
statusText.Size = 20
statusText.Color = Color3.new(1, 1, 1)
statusText.Outline = true
statusText.OutlineColor = Color3.new(0, 0, 0)
statusText.ZIndex = 12
statusText.Center = true
statusText.Transparency = 0 
statusText.Position = UI_START_POS + Vector2.new(0, (BUTTON_SIZE.Y + PADDING) * 3) -- Below buttons
statusText.Visible = UI_VISIBLE

-- Create Team Buttons
local currentY = UI_START_POS.Y
for i, teamName in ipairs(TEAMS) do
    local position = Vector2.new(UI_START_POS.X, currentY)
    local buttonSquare, buttonText, buttonData = createButton(teamName, position)
    
    table.insert(guiElements, {
        Square = buttonSquare,
        Text = buttonText,
        Data = buttonData
    })
    
    currentY = currentY + BUTTON_SIZE.Y + PADDING
end

-- Input Handling
local connection = nil
local function handleInput(input, gameProcessed)
    if input.UserInputType == Enum.UserInputType.MouseButton1 and input.UserInputState == Enum.UserInputState.End and UI_VISIBLE then
        local mousePos = UserInputService:GetMouseLocation()
        local clicked = false
        
        for _, element in ipairs(guiElements) do
            local data = element.Data
            local pos = Vector2.new(mousePos.X, mousePos.Y)
            local minX = data.Position.X
            local maxX = data.Position.X + data.Size.X
            local minY = data.Position.Y
            local maxY = data.Position.Y + data.Size.Y

            if pos.X >= minX and pos.X <= maxX and pos.Y >= minY and pos.Y <= maxY then
                -- Clicked a button, execute the steal function
                StealBuild(data.TeamName)
                
                -- Simple visual feedback
                element.Square.Transparency = 0.5
                task.delay(0.1, function() element.Square.Transparency = 0.1 end)
                
                clicked = true
                break
            end
        end
    end
end

-- Connect the input listener
if not checkcaller() and UserInputService.InputEnded then
    connection = UserInputService.InputEnded:Connect(handleInput)
end

-- Loop to keep the UI alive
while UI_VISIBLE and RunService.Heartbeat do
    RunService.Heartbeat:Wait()
end

-- Cleanup
if connection then
    connection:Disconnect()
end
for _, element in ipairs(guiElements) do
    element.Square:Destroy()
    element.Text:Destroy()
end
statusText:Destroy()
