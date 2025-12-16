--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 62 | Scripts: 17 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.MainHUD
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[MainHUD]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.MainHUD.Draggable
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 129, 0, 22);
G2L["2"]["Position"] = UDim2.new(0.49277, 0, 0.24057, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Draggable]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.MainHUD.Draggable.Topbar
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["ZIndex"] = 4;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 322, 0, 27);
G2L["3"]["Position"] = UDim2.new(-0.92525, 0, -0.03216, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Topbar]];


-- StarterGui.MainHUD.Draggable.Topbar.close
G2L["4"] = Instance.new("TextButton", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 49, 0, 19);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[close]];
G2L["4"]["Name"] = [[close]];
G2L["4"]["Position"] = UDim2.new(0.81366, 0, 0.14815, 0);


-- StarterGui.MainHUD.Draggable.Topbar.close.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.MainHUD.Draggable.Topbar.armory
G2L["6"] = Instance.new("TextButton", G2L["3"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 106, 0, 19);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[armory]];
G2L["6"]["Name"] = [[armory]];
G2L["6"]["Position"] = UDim2.new(0.00932, 0, 0.14815, 0);


-- StarterGui.MainHUD.Draggable.Topbar.armory.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.MainHUD.Draggable.MainFunctions
G2L["8"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["8"]["Active"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["CanvasSize"] = UDim2.new(0, 0, 25, 0);
G2L["8"]["Name"] = [[MainFunctions]];
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(203, 203, 203);
G2L["8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["8"]["Size"] = UDim2.new(0, 314, 0, 371);
G2L["8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(-0.89968, 0, 1.17642, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.UIListLayout
G2L["9"] = Instance.new("UIListLayout", G2L["8"]);
G2L["9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["9"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.MainHUD.Draggable.MainFunctions.Container
G2L["a"] = Instance.new("Frame", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Size"] = UDim2.new(0, 291, 0, 112);
G2L["a"]["Position"] = UDim2.new(0.24156, 0, 0.04453, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Container]];
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn
G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["b"]["Size"] = UDim2.new(0, 83, 0, 99);
G2L["b"]["Position"] = UDim2.new(0.04124, 0, -1.02679, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[warhorn]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.multi
G2L["c"] = Instance.new("Frame", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["c"]["Size"] = UDim2.new(0, 175, 0, 45);
G2L["c"]["Position"] = UDim2.new(1.16867, 0, 0.54545, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[multi]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.multi.On
G2L["d"] = Instance.new("TextButton", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 67, 0, 33);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[On]];
G2L["d"]["Name"] = [[On]];
G2L["d"]["Position"] = UDim2.new(0.06286, 0, 0.11111, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.multi.On.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.multi.Off
G2L["f"] = Instance.new("TextButton", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 67, 0, 33);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Off]];
G2L["f"]["Name"] = [[Off]];
G2L["f"]["Position"] = UDim2.new(0.54286, 0, 0.13333, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.singular
G2L["10"] = Instance.new("Frame", G2L["b"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["10"]["Size"] = UDim2.new(0, 175, 0, 45);
G2L["10"]["Position"] = UDim2.new(1.15663, 0, 0, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[singular]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.singular.On
G2L["11"] = Instance.new("TextButton", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 152, 0, 33);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[On (Singular)]];
G2L["11"]["Name"] = [[On]];
G2L["11"]["Position"] = UDim2.new(0.06857, 0, 0.13333, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.singular.On.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["b"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 7;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[warhorn]];
G2L["13"]["Position"] = UDim2.new(0.03795, 0, 0.36566, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.firepot
G2L["14"] = Instance.new("Frame", G2L["a"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["14"]["Size"] = UDim2.new(0, 83, 0, 99);
G2L["14"]["Position"] = UDim2.new(0.0378, 0, -0.04464, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[firepot]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.firepot.singular
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["15"]["Size"] = UDim2.new(0, 175, 0, 45);
G2L["15"]["Position"] = UDim2.new(1.18072, 0, 0.27273, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[singular]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.firepot.singular.Spawn
G2L["16"] = Instance.new("TextButton", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 152, 0, 33);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Spawn]];
G2L["16"]["Name"] = [[Spawn]];
G2L["16"]["Position"] = UDim2.new(0.06857, 0, 0.13333, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.firepot.singular.Spawn.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.MainHUD.Draggable.MainFunctions.Container.firepot.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["14"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 7;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["RichText"] = true;
G2L["18"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[fire pot]];
G2L["18"]["Position"] = UDim2.new(0.03795, 0, 0.36566, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.medkit
G2L["19"] = Instance.new("Frame", G2L["a"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["19"]["Size"] = UDim2.new(0, 83, 0, 99);
G2L["19"]["Position"] = UDim2.new(0.04124, 0, 0.94643, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[medkit]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.medkit.singular
G2L["1a"] = Instance.new("Frame", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["1a"]["Size"] = UDim2.new(0, 175, 0, 45);
G2L["1a"]["Position"] = UDim2.new(1.18072, 0, 0.27273, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[singular]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.medkit.singular.Spawn
G2L["1b"] = Instance.new("TextButton", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 152, 0, 33);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Spawn]];
G2L["1b"]["Name"] = [[Spawn]];
G2L["1b"]["Position"] = UDim2.new(0.06857, 0, 0.13333, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.medkit.singular.Spawn.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.MainHUD.Draggable.MainFunctions.Container.medkit.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["19"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 7;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["RichText"] = true;
G2L["1d"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[medkit]];
G2L["1d"]["Position"] = UDim2.new(0.03795, 0, 0.36566, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops
G2L["1e"] = Instance.new("Frame", G2L["a"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["1e"]["Size"] = UDim2.new(0, 83, 0, 99);
G2L["1e"]["Position"] = UDim2.new(0.0378, 0, 1.92857, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[caltrops]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.multi
G2L["1f"] = Instance.new("Frame", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["1f"]["Size"] = UDim2.new(0, 175, 0, 45);
G2L["1f"]["Position"] = UDim2.new(1.16867, 0, 0.54545, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[multi]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.multi.On
G2L["20"] = Instance.new("TextButton", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 67, 0, 33);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[On]];
G2L["20"]["Name"] = [[On]];
G2L["20"]["Position"] = UDim2.new(0.06286, 0, 0.11111, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.multi.On.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.multi.Off
G2L["22"] = Instance.new("TextButton", G2L["1f"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 67, 0, 33);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Off]];
G2L["22"]["Name"] = [[Off]];
G2L["22"]["Position"] = UDim2.new(0.54286, 0, 0.13333, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.singular
G2L["23"] = Instance.new("Frame", G2L["1e"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["23"]["Size"] = UDim2.new(0, 175, 0, 45);
G2L["23"]["Position"] = UDim2.new(1.15663, 0, 0, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[singular]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.singular.On
G2L["24"] = Instance.new("TextButton", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 152, 0, 33);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[On (Singular)]];
G2L["24"]["Name"] = [[On]];
G2L["24"]["Position"] = UDim2.new(0.06857, 0, 0.13333, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.singular.On.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["1e"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 7;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[caltrops]];
G2L["26"]["Position"] = UDim2.new(0.03795, 0, 0.36566, 0);


-- StarterGui.MainHUD.Draggable.ArmoryTab
G2L["27"] = Instance.new("Frame", G2L["2"]);
G2L["27"]["ZIndex"] = 4;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0, 192, 0, 27);
G2L["27"]["Position"] = UDim2.new(1.6484, 0, -0.03216, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[ArmoryTab]];


-- StarterGui.MainHUD.Draggable.ArmoryTab.UIDragDetector
G2L["28"] = Instance.new("UIDragDetector", G2L["27"]);



-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions
G2L["29"] = Instance.new("ScrollingFrame", G2L["27"]);
G2L["29"]["Active"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["CanvasSize"] = UDim2.new(0, 0, 25, 0);
G2L["29"]["CanvasPosition"] = Vector2.new(0, 130);
G2L["29"]["Name"] = [[MainFunctions]];
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(203, 203, 203);
G2L["29"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["29"]["Size"] = UDim2.new(0, 174, 0, 371);
G2L["29"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Position"] = UDim2.new(0.04351, 0, 0.9946, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.UIListLayout
G2L["2a"] = Instance.new("UIListLayout", G2L["29"]);
G2L["2a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2a"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["2a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container
G2L["2b"] = Instance.new("Frame", G2L["29"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Container]];
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.one
G2L["2c"] = Instance.new("TextButton", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 146, 0, 50);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Archer]];
G2L["2c"]["Name"] = [[one]];
G2L["2c"]["Position"] = UDim2.new(-0.30241, 0, -1.25185, 0);


-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.one.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.two
G2L["2e"] = Instance.new("TextButton", G2L["2b"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0, 146, 0, 50);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Brigadine]];
G2L["2e"]["Name"] = [[two]];
G2L["2e"]["Position"] = UDim2.new(-0.30241, 0, -0.75185, 0);


-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.two.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.three
G2L["30"] = Instance.new("TextButton", G2L["2b"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 146, 0, 50);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Brigadine2]];
G2L["30"]["Name"] = [[three]];
G2L["30"]["Position"] = UDim2.new(-0.30241, 0, -0.25185, 0);


-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.three.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.four
G2L["32"] = Instance.new("TextButton", G2L["2b"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 146, 0, 50);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Brigadine3]];
G2L["32"]["Name"] = [[four]];
G2L["32"]["Position"] = UDim2.new(-0.30241, 0, 0.24815, 0);


-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.four.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.five
G2L["34"] = Instance.new("TextButton", G2L["2b"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0, 146, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Brigadine4]];
G2L["34"]["Name"] = [[five]];
G2L["34"]["Position"] = UDim2.new(-0.30241, 0, 0.73815, 0);


-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.five.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.six
G2L["36"] = Instance.new("TextButton", G2L["2b"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 146, 0, 50);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Commoner]];
G2L["36"]["Name"] = [[six]];
G2L["36"]["Position"] = UDim2.new(-0.30241, 0, 1.23815, 0);


-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.six.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.seven
G2L["38"] = Instance.new("TextButton", G2L["2b"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 146, 0, 50);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Crossbowman]];
G2L["38"]["Name"] = [[seven]];
G2L["38"]["Position"] = UDim2.new(-0.30241, 0, 1.73815, 0);


-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.seven.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.eight
G2L["3a"] = Instance.new("TextButton", G2L["2b"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 146, 0, 50);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Decorated]];
G2L["3a"]["Name"] = [[eight]];
G2L["3a"]["Position"] = UDim2.new(-0.30241, 0, 2.23815, 0);


-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.eight.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.MainHUD.Draggable.ArmoryTab.close
G2L["3c"] = Instance.new("TextButton", G2L["27"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 49, 0, 19);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[close]];
G2L["3c"]["Name"] = [[close]];
G2L["3c"]["Position"] = UDim2.new(0.65221, 0, 0.14815, 0);


-- StarterGui.MainHUD.Draggable.ArmoryTab.close.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.MainHUD.Draggable.UIDragDetector
G2L["3e"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.MainHUD.Draggable.Topbar.close.LocalScript
local function C_5()
local script = G2L["5"];
	local button = script.Parent
	local screengui = script.Parent.Parent
	local gui = script.Parent.Parent.Parent:WaitForChild("MainFunctions")
	
	button.Activated:Connect(function()
		screengui:Destroy()
		gui:Destroy()
	end)
end;
task.spawn(C_5);
-- StarterGui.MainHUD.Draggable.Topbar.armory.LocalScript
local function C_7()
local script = G2L["7"];
	local button = script.Parent
	local ArmoryTab = script.Parent.Parent.Parent:WaitForChild("ArmoryTab")
	button.Activated:Connect(function()
		ArmoryTab.Visible = true
	end)
end;
task.spawn(C_7);
-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.multi.On.LocalScript
local function C_e()
local script = G2L["e"];
	local hsEnabled = false
	local hsThread
	local HSOn = script.Parent
	local HSOff = script.Parent.Parent.Off
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
					"Warhorn"
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
end;
task.spawn(C_e);
-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.singular.On.LocalScript
local function C_12()
local script = G2L["12"];
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
	
	
	
end;
task.spawn(C_12);
-- StarterGui.MainHUD.Draggable.MainFunctions.Container.firepot.singular.Spawn.LocalScript
local function C_17()
local script = G2L["17"];
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
	
	
	
end;
task.spawn(C_17);
-- StarterGui.MainHUD.Draggable.MainFunctions.Container.medkit.singular.Spawn.LocalScript
local function C_1c()
local script = G2L["1c"];
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
	
	
	
end;
task.spawn(C_1c);
-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.multi.On.LocalScript
local function C_21()
local script = G2L["21"];
	local hsEnabled = false
	local hsThread
	local HSOn = script.Parent
	local HSOff = script.Parent.Parent.Off
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
					"Caltrops"
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
end;
task.spawn(C_21);
-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.singular.On.LocalScript
local function C_25()
local script = G2L["25"];
	local button = script.Parent
	-- button
	button.Activated:Connect(function()
		print("start")
		-- code below
		local args = {
			"Caltrops"
		}
		game:GetService("ReplicatedStorage"):WaitForChild("ClassAbilityEvent"):FireServer(unpack(args))
		-- code above
		print("end")
	end)
	
	
	
end;
task.spawn(C_25);
-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.one.LocalScript
local function C_2d()
local script = G2L["2d"];
	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			"Archer",
			150
		}
		game:GetService("ReplicatedStorage"):WaitForChild("CustomizeSystemRemotes"):WaitForChild("SelectArmor"):FireServer(unpack(args))
	end)
end;
task.spawn(C_2d);
-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.two.LocalScript
local function C_2f()
local script = G2L["2f"];
	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			"Brigadine",
			150
		}
		game:GetService("ReplicatedStorage"):WaitForChild("CustomizeSystemRemotes"):WaitForChild("SelectArmor"):FireServer(unpack(args))
	end)
end;
task.spawn(C_2f);
-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.three.LocalScript
local function C_31()
local script = G2L["31"];
	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			"Brigadine2",
			150
		}
		game:GetService("ReplicatedStorage"):WaitForChild("CustomizeSystemRemotes"):WaitForChild("SelectArmor"):FireServer(unpack(args))
	end)
end;
task.spawn(C_31);
-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.four.LocalScript
local function C_33()
local script = G2L["33"];
	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			"Brigadine3",
			150
		}
		game:GetService("ReplicatedStorage"):WaitForChild("CustomizeSystemRemotes"):WaitForChild("SelectArmor"):FireServer(unpack(args))
	end)
end;
task.spawn(C_33);
-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.five.LocalScript
local function C_35()
local script = G2L["35"];
	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			"Brigadine4",
			150
		}
		game:GetService("ReplicatedStorage"):WaitForChild("CustomizeSystemRemotes"):WaitForChild("SelectArmor"):FireServer(unpack(args))
	end)
end;
task.spawn(C_35);
-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.six.LocalScript
local function C_37()
local script = G2L["37"];
	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			"Commoner",
			150
		}
		game:GetService("ReplicatedStorage"):WaitForChild("CustomizeSystemRemotes"):WaitForChild("SelectArmor"):FireServer(unpack(args))
	end)
end;
task.spawn(C_37);
-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.seven.LocalScript
local function C_39()
local script = G2L["39"];
	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			"Crossbowman",
			150
		}
		game:GetService("ReplicatedStorage"):WaitForChild("CustomizeSystemRemotes"):WaitForChild("SelectArmor"):FireServer(unpack(args))
	end)
end;
task.spawn(C_39);
-- StarterGui.MainHUD.Draggable.ArmoryTab.MainFunctions.Container.eight.LocalScript
local function C_3b()
local script = G2L["3b"];
	local button = script.Parent
	
	button.Activated:Connect(function()
		local args = {
			"Decorated",
			150
		}
		game:GetService("ReplicatedStorage"):WaitForChild("CustomizeSystemRemotes"):WaitForChild("SelectArmor"):FireServer(unpack(args))
	end)
end;
task.spawn(C_3b);
-- StarterGui.MainHUD.Draggable.ArmoryTab.close.LocalScript
local function C_3d()
local script = G2L["3d"];
	local button = script.Parent
	local screengui = script.Parent.Parent
	
	button.Activated:Connect(function()
		screengui.Visible = false
	end)
end;
task.spawn(C_3d);

return G2L["1"], require;
