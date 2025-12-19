--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 45 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.MAAV2
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[MAAV2]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.MAAV2.Topbar
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 3;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["SelectionOrder"] = 56;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["2"]["Size"] = UDim2.new(0, 617, 0, 37);
G2L["2"]["Position"] = UDim2.new(0, 200, 0, 200);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Topbar]];
G2L["2"]["BackgroundTransparency"] = 0.6;


-- StarterGui.MAAV2.Topbar.Outline
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Name"] = [[Outline]];


-- StarterGui.MAAV2.Topbar.Corner
G2L["4"] = Instance.new("UICorner", G2L["2"]);
G2L["4"]["Name"] = [[Corner]];


-- StarterGui.MAAV2.Topbar.Main
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["SelectionOrder"] = -1;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Size"] = UDim2.new(0, 637, 0, 359);
G2L["5"]["Position"] = UDim2.new(-0.01688, 0, -0.36672, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Main]];
G2L["5"]["BackgroundTransparency"] = 0.55;


-- StarterGui.MAAV2.Topbar.Main.Corner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["Name"] = [[Corner]];
G2L["6"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.MAAV2.Topbar.Main.Outline
G2L["7"] = Instance.new("UIStroke", G2L["5"]);
G2L["7"]["Name"] = [[Outline]];


-- StarterGui.MAAV2.Topbar.Main.UIBlur
G2L["8"] = Instance.new("Frame", G2L["5"]);
G2L["8"]["ZIndex"] = -1;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 637, 0, 357);
G2L["8"]["Position"] = UDim2.new(-0.0002, 0, 0.00187, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[UIBlur]];


-- StarterGui.MAAV2.Topbar.Main.UIBlur.UIGradient
G2L["9"] = Instance.new("UIGradient", G2L["8"]);
G2L["9"]["Rotation"] = 90;
G2L["9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};
G2L["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(191, 191, 191))};


-- StarterGui.MAAV2.Topbar.Main.UIBlur.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.MAAV2.Topbar.UIDragDetector
G2L["b"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.MAAV2.Topbar.ImageButton
G2L["c"] = Instance.new("ImageButton", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxassetid://112666980543441]];
G2L["c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(-0.00017, 0, 0, 0);


-- StarterGui.MAAV2.Topbar.Buttons
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["SelectionOrder"] = -1;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Size"] = UDim2.new(0, 130, 0, 290);
G2L["d"]["Position"] = UDim2.new(0.78863, 0, 1.28193, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Buttons]];
G2L["d"]["BackgroundTransparency"] = 0.6;


-- StarterGui.MAAV2.Topbar.Buttons.Corner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["Name"] = [[Corner]];
G2L["e"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.MAAV2.Topbar.Buttons.Outline
G2L["f"] = Instance.new("UIStroke", G2L["d"]);
G2L["f"]["Name"] = [[Outline]];


-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame
G2L["10"] = Instance.new("ScrollingFrame", G2L["d"]);
G2L["10"]["Active"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0, 110, 0, 270);
G2L["10"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0.07692, 0, 0.03448, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame.Container
G2L["11"] = Instance.new("Frame", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["11"]["Position"] = UDim2.new(0.04545, 0, 0.16207, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Container]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame.Container.Warhorn
G2L["12"] = Instance.new("TextButton", G2L["11"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextStrokeTransparency"] = 0;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["SelectionOrder"] = 235235235;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["ZIndex"] = 737373;
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 92, 0, 32);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Warhorn Spam]];
G2L["12"]["Name"] = [[Warhorn]];


-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame.Container.Warhorn.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame.Container.Warhorn.UICorner
G2L["14"] = Instance.new("UICorner", G2L["12"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame.Container.Caltrops
G2L["15"] = Instance.new("TextButton", G2L["11"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["TextStrokeTransparency"] = 0;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["SelectionOrder"] = 235235235;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["ZIndex"] = 737373;
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 92, 0, 32);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Caltrops]];
G2L["15"]["Name"] = [[Caltrops]];
G2L["15"]["Position"] = UDim2.new(0, 0, 0.4, 0);


-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame.Container.Caltrops.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame.Container.Caltrops.UICorner
G2L["17"] = Instance.new("UICorner", G2L["15"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame.Container.Medic
G2L["18"] = Instance.new("TextButton", G2L["11"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextStrokeTransparency"] = 0;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["SelectionOrder"] = 235235235;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["ZIndex"] = 737373;
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 92, 0, 32);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Medic]];
G2L["18"]["Name"] = [[Medic]];
G2L["18"]["Position"] = UDim2.new(0, 0, 0.8, 0);


-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame.Container.Medic.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame.Container.Medic.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["18"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame.UIListLayout
G2L["1b"] = Instance.new("UIListLayout", G2L["10"]);
G2L["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.MAAV2.Topbar.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["2"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["TextStrokeTransparency"] = 0;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 152, 0, 22);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Credits to "fastflagassistant"]];
G2L["1c"]["Position"] = UDim2.new(0.0778, 0, 0.24324, 0);


-- StarterGui.MAAV2.Topbar.X
G2L["1d"] = Instance.new("Frame", G2L["2"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["1d"]["Position"] = UDim2.new(0.9345, 0, 0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[X]];
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.MAAV2.Topbar.X.Frame
G2L["1e"] = Instance.new("Frame", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(117, 117, 117);
G2L["1e"]["Size"] = UDim2.new(0, 35, 0, 2);
G2L["1e"]["Position"] = UDim2.new(0.06062, 0, 0.46351, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Rotation"] = -45;


-- StarterGui.MAAV2.Topbar.X.Frame
G2L["1f"] = Instance.new("Frame", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(117, 117, 117);
G2L["1f"]["Size"] = UDim2.new(0, 35, 0, 2);
G2L["1f"]["Position"] = UDim2.new(0.06062, 0, 0.46351, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Rotation"] = 45;


-- StarterGui.MAAV2.Topbar.X.TextButton
G2L["20"] = Instance.new("TextButton", G2L["1d"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextTransparency"] = 1;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 55, 0, 50);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Position"] = UDim2.new(-0.2, 0, -0.175, 0);


-- StarterGui.MAAV2.Topbar.X.TextButton.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.MAAV2.Topbar.Minimize
G2L["22"] = Instance.new("Frame", G2L["2"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["22"]["Position"] = UDim2.new(0.85508, 0, 0, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Minimize]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.MAAV2.Topbar.Minimize.Frame
G2L["23"] = Instance.new("Frame", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(117, 117, 117);
G2L["23"]["Size"] = UDim2.new(0, 35, 0, 2);
G2L["23"]["Position"] = UDim2.new(0.06062, 0, 0.46351, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MAAV2.Topbar.Minimize.TextButton
G2L["24"] = Instance.new("TextButton", G2L["22"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextTransparency"] = 1;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 55, 0, 50);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Position"] = UDim2.new(-0.2, 0, -0.175, 0);


-- StarterGui.MAAV2.Topbar.Minimize.TextButton.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.MAAV2.Topbar.Armory
G2L["26"] = Instance.new("Frame", G2L["2"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["SelectionOrder"] = -1;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Size"] = UDim2.new(0, 478, 0, 290);
G2L["26"]["Position"] = UDim2.new(-0.00067, 0, 1.28193, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[Armory]];
G2L["26"]["BackgroundTransparency"] = 0.6;


-- StarterGui.MAAV2.Topbar.Armory.Corner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["Name"] = [[Corner]];
G2L["27"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.MAAV2.Topbar.Armory.Outline
G2L["28"] = Instance.new("UIStroke", G2L["26"]);
G2L["28"]["Name"] = [[Outline]];


-- StarterGui.MAAV2.Topbar.Armory.ScrollingFrame
G2L["29"] = Instance.new("ScrollingFrame", G2L["26"]);
G2L["29"]["Active"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(0, 449, 0, 270);
G2L["29"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Position"] = UDim2.new(0.02881, 0, 0.03448, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.MAAV2.Topbar.Armory.ScrollingFrame.Container
G2L["2a"] = Instance.new("Frame", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["2a"]["Position"] = UDim2.new(0.04545, 0, 0.16207, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[Container]];
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.MAAV2.Topbar.Armory.ScrollingFrame.Container.one
G2L["2b"] = Instance.new("TextButton", G2L["2a"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["TextStrokeTransparency"] = 0;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["SelectionOrder"] = 235235235;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["ZIndex"] = 737373;
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 92, 0, 32);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[hi]];
G2L["2b"]["Name"] = [[one]];


-- StarterGui.MAAV2.Topbar.Armory.ScrollingFrame.Container.one.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.MAAV2.Topbar.Armory.ScrollingFrame.UIListLayout
G2L["2d"] = Instance.new("UIListLayout", G2L["29"]);
G2L["2d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame.Container.Warhorn.LocalScript
local function C_13()
local script = G2L["13"];
	local button = script.Parent
	local ClassAbilityRE = game:GetService("ReplicatedStorage"):WaitForChild("ClassAbilityEvent")
	local active = false
	local function startAbilityLoop()
		while active do
			ClassAbilityRE:FireServer("Warhorn")
			ClassAbilityRE:FireServer("Warhorn")
			print("loop")
			task.wait(0.01)
		end
	end
	button.Activated:Connect(function()
		print("clicked")
		active = not active
	
		if active then
			print("Ability Enabled")
			task.spawn(startAbilityLoop)
		else
			print("Ability Disabled")
		end
	end)
	button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
end;
task.spawn(C_13);
-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame.Container.Caltrops.LocalScript
local function C_16()
local script = G2L["16"];
	local button = script.Parent
	local ClassAbilityRE = game:GetService("ReplicatedStorage"):WaitForChild("ClassAbilityEvent")
	local active = false
	local function startAbilityLoop()
		while active do
			ClassAbilityRE:FireServer("Caltrops")
			ClassAbilityRE:FireServer("Caltrops")
			print("loop")
			task.wait(0.01)
		end
	end
	button.Activated:Connect(function()
		print("clicked")
		active = not active
	
		if active then
			print("Ability Enabled")
			task.spawn(startAbilityLoop)
		else
			print("Ability Disabled")
		end
	end)
	button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
end;
task.spawn(C_16);
-- StarterGui.MAAV2.Topbar.Buttons.ScrollingFrame.Container.Medic.LocalScript
local function C_19()
local script = G2L["19"];
	local button = script.Parent
	local ClassAbilityRE = game:GetService("ReplicatedStorage"):WaitForChild("ClassAbilityEvent")
	local active = false
	local function startAbilityLoop()
		while active do
			ClassAbilityRE:FireServer("Medic")
			ClassAbilityRE:FireServer("Medic")
			print("loop")
			task.wait(0.01)
		end
	end
	button.Activated:Connect(function()
		print("clicked")
		active = not active
	
		if active then
			print("Ability Enabled")
			task.spawn(startAbilityLoop)
		else
			print("Ability Disabled")
		end
	end)
	button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
end;
task.spawn(C_19);
-- StarterGui.MAAV2.Topbar.X.TextButton.LocalScript
local function C_21()
local script = G2L["21"];
	local button = script.Parent
	local screengui = script.Parent.Parent.Parent.Parent
	button.Activated:Connect(function()
		screengui.Enabled = false
	end)
end;
task.spawn(C_21);
-- StarterGui.MAAV2.Topbar.Minimize.TextButton.LocalScript
local function C_25()
local script = G2L["25"];
	-- variables ------------------------------------------------------------------------
	local main = script.Parent.Parent.Parent:WaitForChild("Main")
	local buttons = script.Parent.Parent.Parent:WaitForChild("Buttons")
	local scrollingframe = buttons:WaitForChild("ScrollingFrame")
	local buttons2 = script.Parent.Parent.Parent:WaitForChild("Armory")
	local scrollingframe2 = buttons2:WaitForChild("ScrollingFrame")
	local blur = main:WaitForChild("UIBlur")
	local t = game:GetService("TweenService")
	local tween = t:Create(main, TweenInfo.new(0.7), {Size = UDim2.new(0, 637, 0, 0)})
	local tween2 = t:Create(main, TweenInfo.new(0.7), {Size = UDim2.new(0, 637, 0, 359)})
	-- variables ------------------------------------------------------------------------
	
	-- blur -----------------------------------------------------------------------------
	local tween3 = t:Create(blur, TweenInfo.new(0.7), {Size = UDim2.new(0, 637, 0, 0)})
	local tween4 = t:Create(blur, TweenInfo.new(0.7), {Size = UDim2.new(0, 637, 0, 359)})
	-- blur -----------------------------------------------------------------------------
	
	-- buttons -----------------------------------------------------------------------------
	local tween6 = t:Create(buttons, TweenInfo.new(0.4), {Size = UDim2.new(0, 130, 0, 0)})
	local tween7 = t:Create(buttons, TweenInfo.new(0.4), {Size = UDim2.new(0, 130, 0, 290)})
	-- buttons -----------------------------------------------------------------------------
	
	-- scrollingframe -----------------------------------------------------------------------------
	local tween8 = t:Create(scrollingframe, TweenInfo.new(0.4), {Size = UDim2.new(0, 110, 0, 0)})
	local tween9 = t:Create(scrollingframe, TweenInfo.new(0.4), {Size = UDim2.new(0, 110, 0, 270)})
	-- scrollingframe -----------------------------------------------------------------------------
	
	-- scrollingframe2 ------------------------------------------------------------------------------
	local tween10 = t:Create(scrollingframe2, TweenInfo.new(0.4), {Size = UDim2.new(0, 449, 0, 270)})
	local tween11close = t:Create(scrollingframe2, TweenInfo.new(0.4), {Size = UDim2.new(0, 449, 0, 0)})
	-- scrollingframe2 ------------------------------------------------------------------------------
	
	-- buttons2 ------------------------------------------------------------------------------
	local tween12 = t:Create(buttons2, TweenInfo.new(0.4), {Size = UDim2.new(0, 478, 0, 290)})
	local tween13close = t:Create(buttons2, TweenInfo.new(0.4), {Size = UDim2.new(0, 478, 0, 0)})
	-- buttons2 ------------------------------------------------------------------------------
	
	
	-- tween and minimize logic --------------------------------------------------------------------
	local button = script.Parent
	local active = false
	button.Activated:Connect(function()
		print("clicked")
		active = not active
	
		if active then
			
			tween6:Play()
			tween8:Play()
			tween11close:Play()
			tween13close:Play()
			task.wait(0.4)
			scrollingframe.Visible = false
			buttons.Visible = false
			buttons2.Visible = false
			scrollingframe2.Visible = false
			tween:Play()
			tween3:Play()
			task.wait(0.7)
			main.Visible = false
			
		else
			
			main.Visible = true
			tween2:Play()
			tween4:Play()
			task.wait(0.7)
			buttons.Visible = true
			scrollingframe.Visible = true
			buttons2.Visible = true
			scrollingframe2.Visible = true
			tween10:Play()
			tween12:Play()
			tween7:Play()
			tween9:Play()
			
		end
	end)
	-- tween and minimize logic --------------------------------------------------------------------
end;
task.spawn(C_25);

return G2L["1"], require;
