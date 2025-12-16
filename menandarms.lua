--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 42 | Scripts: 9 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.MainHUD
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[MainHUD]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.MainHUD.Draggable
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 129, 0, 22);
G2L["2"]["Position"] = UDim2.new(0.49277, 0, 0.24057, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Draggable]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.MainHUD.Draggable.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["ZIndex"] = 4;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 322, 0, 27);
G2L["3"]["Position"] = UDim2.new(-0.92525, 0, -0.03216, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MainHUD.Draggable.Frame.close
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


-- StarterGui.MainHUD.Draggable.Frame.close.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.MainHUD.Draggable.Frame.minimize
G2L["6"] = Instance.new("TextButton", G2L["3"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 49, 0, 19);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[minimize]];
G2L["6"]["Name"] = [[minimize]];
G2L["6"]["Position"] = UDim2.new(0.00932, 0, 0.14815, 0);


-- StarterGui.MainHUD.Draggable.Frame.minimize.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.MainHUD.Draggable.Frame.unminimize
G2L["8"] = Instance.new("TextButton", G2L["3"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 49, 0, 19);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[unminimize]];
G2L["8"]["Name"] = [[unminimize]];
G2L["8"]["Position"] = UDim2.new(0.18944, 0, 0.14815, 0);


-- StarterGui.MainHUD.Draggable.Frame.unminimize.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.MainHUD.Draggable.UIDragDetector
G2L["a"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.MainHUD.Draggable.MainFunctions
G2L["b"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["b"]["Active"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["CanvasSize"] = UDim2.new(0, 0, 20.5, 0);
G2L["b"]["Name"] = [[MainFunctions]];
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(203, 203, 203);
G2L["b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["b"]["Size"] = UDim2.new(0, 314, 0, 371);
G2L["b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(-0.89968, 0, 1.17642, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.UIListLayout
G2L["c"] = Instance.new("UIListLayout", G2L["b"]);
G2L["c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.MainHUD.Draggable.MainFunctions.Container
G2L["d"] = Instance.new("Frame", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Size"] = UDim2.new(0, 291, 0, 112);
G2L["d"]["Position"] = UDim2.new(0.24156, 0, 0.04453, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Container]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["e"]["Size"] = UDim2.new(0, 83, 0, 99);
G2L["e"]["Position"] = UDim2.new(0.04124, 0, -1.02679, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[warhorn]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.multi
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["f"]["Size"] = UDim2.new(0, 175, 0, 45);
G2L["f"]["Position"] = UDim2.new(1.16867, 0, 0.54545, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[multi]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.multi.On
G2L["10"] = Instance.new("TextButton", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 67, 0, 33);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[On]];
G2L["10"]["Name"] = [[On]];
G2L["10"]["Position"] = UDim2.new(0.06286, 0, 0.11111, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.multi.On.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.multi.Off
G2L["12"] = Instance.new("TextButton", G2L["f"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 67, 0, 33);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Off]];
G2L["12"]["Name"] = [[Off]];
G2L["12"]["Position"] = UDim2.new(0.54286, 0, 0.13333, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.singular
G2L["13"] = Instance.new("Frame", G2L["e"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["13"]["Size"] = UDim2.new(0, 175, 0, 45);
G2L["13"]["Position"] = UDim2.new(1.15663, 0, 0, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[singular]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.singular.On
G2L["14"] = Instance.new("TextButton", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 152, 0, 33);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[On (Singular)]];
G2L["14"]["Name"] = [[On]];
G2L["14"]["Position"] = UDim2.new(0.06857, 0, 0.13333, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.singular.On.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["e"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 7;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[warhorn]];
G2L["16"]["Position"] = UDim2.new(0.03795, 0, 0.36566, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.firepot
G2L["17"] = Instance.new("Frame", G2L["d"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["17"]["Size"] = UDim2.new(0, 83, 0, 99);
G2L["17"]["Position"] = UDim2.new(0.0378, 0, -0.04464, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[firepot]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.firepot.singular
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["18"]["Size"] = UDim2.new(0, 175, 0, 45);
G2L["18"]["Position"] = UDim2.new(1.18072, 0, 0.27273, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[singular]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.firepot.singular.Spawn
G2L["19"] = Instance.new("TextButton", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 152, 0, 33);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Spawn]];
G2L["19"]["Name"] = [[Spawn]];
G2L["19"]["Position"] = UDim2.new(0.06857, 0, 0.13333, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.firepot.singular.Spawn.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.MainHUD.Draggable.MainFunctions.Container.firepot.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["17"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 7;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["RichText"] = true;
G2L["1b"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[fire pot]];
G2L["1b"]["Position"] = UDim2.new(0.03795, 0, 0.36566, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.medkit
G2L["1c"] = Instance.new("Frame", G2L["d"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["1c"]["Size"] = UDim2.new(0, 83, 0, 99);
G2L["1c"]["Position"] = UDim2.new(0.04124, 0, 0.94643, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[medkit]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.medkit.singular
G2L["1d"] = Instance.new("Frame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["1d"]["Size"] = UDim2.new(0, 175, 0, 45);
G2L["1d"]["Position"] = UDim2.new(1.18072, 0, 0.27273, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[singular]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.medkit.singular.Spawn
G2L["1e"] = Instance.new("TextButton", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 152, 0, 33);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Spawn]];
G2L["1e"]["Name"] = [[Spawn]];
G2L["1e"]["Position"] = UDim2.new(0.06857, 0, 0.13333, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.medkit.singular.Spawn.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.MainHUD.Draggable.MainFunctions.Container.medkit.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1c"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 7;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["RichText"] = true;
G2L["20"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[medkit]];
G2L["20"]["Position"] = UDim2.new(0.03795, 0, 0.36566, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops
G2L["21"] = Instance.new("Frame", G2L["d"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["21"]["Size"] = UDim2.new(0, 83, 0, 99);
G2L["21"]["Position"] = UDim2.new(0.0378, 0, 1.92857, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[caltrops]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.multi
G2L["22"] = Instance.new("Frame", G2L["21"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["22"]["Size"] = UDim2.new(0, 175, 0, 45);
G2L["22"]["Position"] = UDim2.new(1.16867, 0, 0.54545, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[multi]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.multi.On
G2L["23"] = Instance.new("TextButton", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 67, 0, 33);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[On]];
G2L["23"]["Name"] = [[On]];
G2L["23"]["Position"] = UDim2.new(0.06286, 0, 0.11111, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.multi.On.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.multi.Off
G2L["25"] = Instance.new("TextButton", G2L["22"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 67, 0, 33);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Off]];
G2L["25"]["Name"] = [[Off]];
G2L["25"]["Position"] = UDim2.new(0.54286, 0, 0.13333, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.singular
G2L["26"] = Instance.new("Frame", G2L["21"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["26"]["Size"] = UDim2.new(0, 175, 0, 45);
G2L["26"]["Position"] = UDim2.new(1.15663, 0, 0, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[singular]];


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.singular.On
G2L["27"] = Instance.new("TextButton", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 152, 0, 33);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[On (Singular)]];
G2L["27"]["Name"] = [[On]];
G2L["27"]["Position"] = UDim2.new(0.06857, 0, 0.13333, 0);


-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.singular.On.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["21"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 7;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 76, 0, 22);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[caltrops]];
G2L["29"]["Position"] = UDim2.new(0.03795, 0, 0.36566, 0);


-- StarterGui.MainHUD.ImageLabel
G2L["2a"] = Instance.new("ImageLabel", G2L["1"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["2a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MainHUD.Draggable.Frame.close.LocalScript
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
-- StarterGui.MainHUD.Draggable.Frame.minimize.LocalScript
local function C_7()
local script = G2L["7"];
	local button = script.Parent
	local gui = script.Parent.Parent.Parent:WaitForChild("MainFunctions")
	button.Activated:Connect(function()
		frame.Visible = false
	end)
end;
task.spawn(C_7);
-- StarterGui.MainHUD.Draggable.Frame.unminimize.LocalScript
local function C_9()
local script = G2L["9"];
	local button = script.Parent
	local gui = script.Parent.Parent.Parent:WaitForChild("MainFunctions")
	button.Activated:Connect(function()
		frame.Visible = true
	end)
end;
task.spawn(C_9);
-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.multi.On.LocalScript
local function C_11()
local script = G2L["11"];
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
task.spawn(C_11);
-- StarterGui.MainHUD.Draggable.MainFunctions.Container.warhorn.singular.On.LocalScript
local function C_15()
local script = G2L["15"];
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
task.spawn(C_15);
-- StarterGui.MainHUD.Draggable.MainFunctions.Container.firepot.singular.Spawn.LocalScript
local function C_1a()
local script = G2L["1a"];
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
task.spawn(C_1a);
-- StarterGui.MainHUD.Draggable.MainFunctions.Container.medkit.singular.Spawn.LocalScript
local function C_1f()
local script = G2L["1f"];
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
task.spawn(C_1f);
-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.multi.On.LocalScript
local function C_24()
local script = G2L["24"];
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
task.spawn(C_24);
-- StarterGui.MainHUD.Draggable.MainFunctions.Container.caltrops.singular.On.LocalScript
local function C_28()
local script = G2L["28"];
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
task.spawn(C_28);

return G2L["1"], require;
