-- Gui to Lua
-- Version: 3.2

-- Instances:

local Noder12 = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Credit = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local Clientbtn = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Modsbtn = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Client = Instance.new("ImageLabel")
local Title_2 = Instance.new("TextLabel")
local Buttons_2 = Instance.new("Frame")
local Back = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Scroll = Instance.new("ScrollingFrame")
local Lag = Instance.new("TextButton")
local Walkspeed = Instance.new("TextButton")
local day = Instance.new("TextButton")
local night = Instance.new("TextButton")
local Real = Instance.new("TextButton")
local walkspeedTextBox = Instance.new("TextBox")
local Unreal = Instance.new("TextButton")
local Loading = Instance.new("ImageLabel")
local Title_3 = Instance.new("TextLabel")
local Credit_2 = Instance.new("TextLabel")
local Bar = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local BarInside = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Loading_2 = Instance.new("TextLabel")

--Properties:

Noder12.Name = "Noder - 1.2"
Noder12.Parent = game.CoreGui
Noder12.Enabled = true
Noder12.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Noder12.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = Noder12
Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.636777461, 0, 0.665489614, 0)
Main.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
Main.Visible = false
Main.Image = "rbxassetid://15464959090"
Main.ImageColor3 = Color3.fromRGB(63, 63, 63)
Main.ImageTransparency = 0.500

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.259441346, 0, 0.0993536487, 0)
Title.Size = UDim2.new(0.480463535, 0, 0.178787902, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "NODER"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Credit.Name = "Credit"
Credit.Parent = Main
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credit.BorderSizePixel = 0
Credit.Position = UDim2.new(0.259118676, 0, 0.0423272774, 0)
Credit.Size = UDim2.new(0.458940327, 0, 0.0544751026, 0)
Credit.Font = Enum.Font.GothamBold
Credit.Text = "By poohdsrggfddd"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextWrapped = true

Buttons.Name = "Buttons"
Buttons.Parent = Main
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(-0.00170940172, 0, 0.278141558, 0)
Buttons.Size = UDim2.new(1, 0, 0.720221758, 0)

Clientbtn.Name = "Clientbtn"
Clientbtn.Parent = Buttons
Clientbtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Clientbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clientbtn.BorderSizePixel = 0
Clientbtn.Position = UDim2.new(0.399999887, 0, 0.722448528, 0)
Clientbtn.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
Clientbtn.Font = Enum.Font.GothamBold
Clientbtn.Text = "Client"
Clientbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Clientbtn.TextScaled = true
Clientbtn.TextSize = 20.000
Clientbtn.TextWrapped = true

UICorner.Parent = Clientbtn

Modsbtn.Name = "Modsbtn"
Modsbtn.Parent = Buttons
Modsbtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Modsbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Modsbtn.BorderSizePixel = 0
Modsbtn.Position = UDim2.new(0.399999857, 0, 0.485692233, 0)
Modsbtn.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
Modsbtn.Font = Enum.Font.GothamBold
Modsbtn.Text = "Mods"
Modsbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Modsbtn.TextScaled = true
Modsbtn.TextSize = 20.000
Modsbtn.TextWrapped = true

UICorner_2.Parent = Modsbtn

Client.Name = "Client"
Client.Parent = Noder12
Client.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Client.BorderColor3 = Color3.fromRGB(0, 0, 0)
Client.BorderSizePixel = 0
Client.Position = UDim2.new(0.349938333, 0, 0.0576285422, 0)
Client.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
Client.Visible = false
Client.Image = "rbxassetid://15464959090"
Client.ImageColor3 = Color3.fromRGB(63, 63, 63)
Client.ImageTransparency = 0.500

Title_2.Name = "Title"
Title_2.Parent = Client
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.259441346, 0, 0.0240672305, 0)
Title_2.Size = UDim2.new(0.480463535, 0, 0.178787902, 0)
Title_2.Font = Enum.Font.GothamBold
Title_2.Text = "NODER"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

Buttons_2.Name = "Buttons"
Buttons_2.Parent = Client
Buttons_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons_2.BackgroundTransparency = 1.000
Buttons_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Buttons_2.BorderSizePixel = 0
Buttons_2.Position = UDim2.new(-0.00170940172, 0, 0.278141558, 0)
Buttons_2.Size = UDim2.new(1, 0, 0.720221758, 0)

Back.Name = "Back"
Back.Parent = Buttons_2
Back.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Back.BorderColor3 = Color3.fromRGB(0, 0, 0)
Back.BorderSizePixel = 0
Back.Position = UDim2.new(0.0759999976, 0, -0.312000006, 0)
Back.Size = UDim2.new(0.216999993, 0, 0.152999997, 0)
Back.Font = Enum.Font.GothamBold
Back.Text = ">"
Back.TextColor3 = Color3.fromRGB(255, 255, 255)
Back.TextSize = 30.000
Back.TextWrapped = true

UICorner_3.Parent = Back

Scroll.Name = "Scroll"
Scroll.Parent = Buttons_2
Scroll.Active = true
Scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroll.BackgroundTransparency = 1.000
Scroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0, 0, -0.0181795955, 0)
Scroll.Size = UDim2.new(1, 0, 1.01817954, 0)
Scroll.ScrollBarThickness = 5

Lag.Name = "Lag"
Lag.Parent = Scroll
Lag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lag.BackgroundTransparency = 1.000
Lag.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lag.BorderSizePixel = 0
Lag.Position = UDim2.new(0.340171009, 0, 0.0506655462, 0)
Lag.Size = UDim2.new(0.321367532, 0, 0.081908837, 0)
Lag.Font = Enum.Font.GothamBold
Lag.Text = "Lag urself"
Lag.TextColor3 = Color3.fromRGB(206, 206, 206)
Lag.TextScaled = true
Lag.TextSize = 14.000
Lag.TextWrapped = true

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Scroll
Walkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.BackgroundTransparency = 1.000
Walkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.BorderSizePixel = 0
Walkspeed.Position = UDim2.new(0.341880351, 0, 0.137933299, 0)
Walkspeed.Size = UDim2.new(0.321367532, 0, 0.0668694228, 0)
Walkspeed.Font = Enum.Font.GothamBold
Walkspeed.Text = "Set walkspeed"
Walkspeed.TextColor3 = Color3.fromRGB(206, 206, 206)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14.000
Walkspeed.TextWrapped = true

day.Name = "day"
day.Parent = Scroll
day.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
day.BackgroundTransparency = 1.000
day.BorderColor3 = Color3.fromRGB(0, 0, 0)
day.BorderSizePixel = 0
day.Position = UDim2.new(0.341880351, 0, 0.3541646, 0)
day.Size = UDim2.new(0.321367532, 0, 0.0668694228, 0)
day.Font = Enum.Font.GothamBold
day.Text = "Day"
day.TextColor3 = Color3.fromRGB(206, 206, 206)
day.TextScaled = true
day.TextSize = 14.000
day.TextWrapped = true

night.Name = "night"
night.Parent = Scroll
night.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
night.BackgroundTransparency = 1.000
night.BorderColor3 = Color3.fromRGB(0, 0, 0)
night.BorderSizePixel = 0
night.Position = UDim2.new(0.341880351, 0, 0.463152975, 0)
night.Size = UDim2.new(0.321367532, 0, 0.0668694228, 0)
night.Font = Enum.Font.GothamBold
night.Text = "Night"
night.TextColor3 = Color3.fromRGB(206, 206, 206)
night.TextScaled = true
night.TextSize = 14.000
night.TextWrapped = true

Real.Name = "Real"
Real.Parent = Scroll
Real.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Real.BackgroundTransparency = 1.000
Real.BorderColor3 = Color3.fromRGB(0, 0, 0)
Real.BorderSizePixel = 0
Real.Position = UDim2.new(0.341880351, 0, 0.635562837, 0)
Real.Size = UDim2.new(0.321367532, 0, 0.0668694228, 0)
Real.Font = Enum.Font.GothamBold
Real.Text = "Realistic lighting"
Real.TextColor3 = Color3.fromRGB(206, 206, 206)
Real.TextScaled = true
Real.TextSize = 14.000
Real.TextWrapped = true

walkspeedTextBox.Name = "walkspeedTextBox"
walkspeedTextBox.Parent = Scroll
walkspeedTextBox.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
walkspeedTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
walkspeedTextBox.BorderSizePixel = 0
walkspeedTextBox.Position = UDim2.new(0.21652396, 0, 0.241859317, 0)
walkspeedTextBox.Size = UDim2.new(0.5672369, 0, 0.0933070332, 0)
walkspeedTextBox.Font = Enum.Font.GothamBold
walkspeedTextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
walkspeedTextBox.PlaceholderText = "Walkspeed"
walkspeedTextBox.Text = ""
walkspeedTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
walkspeedTextBox.TextSize = 14.000

Unreal.Name = "Unreal"
Unreal.Parent = Scroll
Unreal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Unreal.BackgroundTransparency = 1.000
Unreal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Unreal.BorderSizePixel = 0
Unreal.Position = UDim2.new(0.341880351, 0, 0.749197602, 0)
Unreal.Size = UDim2.new(0.321367532, 0, 0.0668694228, 0)
Unreal.Font = Enum.Font.GothamBold
Unreal.Text = "Unrealistic lighting"
Unreal.TextColor3 = Color3.fromRGB(206, 206, 206)
Unreal.TextScaled = true
Unreal.TextSize = 14.000
Unreal.TextWrapped = true

Loading.Name = "Loading"
Loading.Parent = Noder12
Loading.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Loading.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loading.BorderSizePixel = 0
Loading.Position = UDim2.new(0.107929774, 0, 0.67663157, 0)
Loading.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
Loading.Image = "rbxassetid://15464959090"
Loading.ImageColor3 = Color3.fromRGB(63, 63, 63)
Loading.ImageTransparency = 0.500

Title_3.Name = "Title"
Title_3.Parent = Loading
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.0645695776, 0, 0.16482009, 0)
Title_3.Size = UDim2.new(0.480463535, 0, 0.178787902, 0)
Title_3.Font = Enum.Font.GothamBold
Title_3.Text = "NODER"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true

Credit_2.Name = "Credit"
Credit_2.Parent = Loading
Credit_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit_2.BackgroundTransparency = 1.000
Credit_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credit_2.BorderSizePixel = 0
Credit_2.Position = UDim2.new(0.0745033175, 0, 0.343607962, 0)
Credit_2.Size = UDim2.new(0.458940387, 0, 0.070976764, 0)
Credit_2.Font = Enum.Font.GothamBold
Credit_2.Text = "Exploit."
Credit_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit_2.TextScaled = true
Credit_2.TextSize = 14.000
Credit_2.TextWrapped = true

Bar.Name = "Bar"
Bar.Parent = Loading
Bar.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.0629140511, 0, 0.59223491, 0)
Bar.Size = UDim2.new(0.717549622, 0, 0.0608901531, 0)

UICorner_4.Parent = Bar

BarInside.Name = "BarInside"
BarInside.Parent = Bar
BarInside.BackgroundColor3 = Color3.fromRGB(101, 29, 255)
BarInside.BorderColor3 = Color3.fromRGB(0, 0, 0)
BarInside.BorderSizePixel = 0
BarInside.Size = UDim2.new(0, 0, 1, 0)

UICorner_5.Parent = BarInside

Loading_2.Name = "Loading"
Loading_2.Parent = Loading
Loading_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loading_2.BackgroundTransparency = 1.000
Loading_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loading_2.BorderSizePixel = 0
Loading_2.Position = UDim2.new(0.0635198578, 0, 0.503199518, 0)
Loading_2.Size = UDim2.new(0.529101968, 0, 0.0571698733, 0)
Loading_2.Font = Enum.Font.SourceSansBold
Loading_2.Text = "Initializing"
Loading_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Loading_2.TextScaled = true
Loading_2.TextSize = 14.000
Loading_2.TextWrapped = true
Loading_2.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function LSIEGK_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local frame = script.Parent
	local title = frame.Title
	local buttons = frame.Buttons
	local client = frame.Parent.Client
	local clientbtn = buttons.Clientbtn
	local TweenService = game:GetService("TweenService")
	
	local dragging = false
	local dragInput = nil
	local startPos = nil
	local startDragPos = nil
	
	local function onDragStart(input)
		-- Start dragging when the user clicks on the UI element
		dragging = true
		dragInput = input
		startPos = script.Parent.Position
		startDragPos = input.Position
	end
	
	local function onDragEnd()
		-- Stop dragging when the user releases the mouse
		dragging = false
		dragInput = nil
	end
	
	local function onDrag(input)
		-- If dragging, smoothly update the position based on mouse movement
		if dragging then
			local delta = input.Position - startDragPos
			local newPosition = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
			-- Create a tween to smoothly move the UI element
			local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
			local tween = TweenService:Create(script.Parent, tweenInfo, {Position = newPosition})
	
			-- Play the tween to smoothly update the position
			tween:Play()
		end
	end
	
	-- Connect the events
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			onDragStart(input)
		end
	end)
	
	script.Parent.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			onDragEnd()
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			onDrag(input)
		end
	end)
	
	
	clientbtn.MouseButton1Click:Connect(function()
		frame.Visible = false
		client.Visible = true
	end)
end
coroutine.wrap(LSIEGK_fake_script)()
local function CXMJQ_fake_script() -- Main.followloading 
	local script = Instance.new('LocalScript', Main)

	while task.wait() do
		script.Parent.Position = script.Parent.Parent.Loading.Position
		if script.Parent.Parent.Loading.Visible == false then
			return
		end
	end
end
coroutine.wrap(CXMJQ_fake_script)()
local function LYIZI_fake_script() -- Walkspeed.LocalScript 
	local script = Instance.new('LocalScript', Walkspeed)

	local textbox = script.Parent.Parent.walkspeedTextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = textbox.Text
	end)
end
coroutine.wrap(LYIZI_fake_script)()
local function CKMOAI_fake_script() -- day.LocalScript 
	local script = Instance.new('LocalScript', day)

	local timee = game.Lighting
	local haze = 0.1
	local newapt = Instance.new("Atmosphere")
	newapt.Parent = timee
	
	script.Parent.MouseButton1Click:Connect(function()
		newapt.Decay = Color3.new(0.137255, 1, 0.972549)
		newapt.Color = Color3.new(0.137255, 1, 0.972549)
		newapt.Density = 0.3
		haze = 0.1
		wait(0.1)
		haze = haze + timee.ClockTime
		timee.ClockTime = 14.5
		print(haze)
	end)
end
coroutine.wrap(CKMOAI_fake_script)()
local function QFFT_fake_script() -- night.LocalScript 
	local script = Instance.new('LocalScript', night)

	local timee = game.Lighting
	local haze = 0.1
	local newapt = Instance.new("Atmosphere")
	newapt.Parent = timee
	
	script.Parent.MouseButton1Click:Connect(function()
		newapt.Decay = Color3.new(0, 0, 0)
		newapt.Color = Color3.new(0, 0, 0)
		newapt.Density = 0.3
		haze = 0.1
		wait(0.1)
		haze = haze + timee.ClockTime
		timee.ClockTime = 3
		print(haze)
	end)
end
coroutine.wrap(QFFT_fake_script)()
local function GUHICSI_fake_script() -- Real.LocalScript 
	local script = Instance.new('LocalScript', Real)

	local timee = game.Lighting
	local haze = 0.1
	local newapt = Instance.new("Atmosphere")
	newapt.Parent = timee
	local newsunray = Instance.new("SunRaysEffect")
	newsunray.Parent = timee
	
	script.Parent.MouseButton1Click:Connect(function()
		newsunray.Spread = 0.2
		newsunray.Intensity = 0.1
		newapt.Decay = Color3.new(0, 0, 0)
		newapt.Color = Color3.new(0, 0, 0)
		newapt.Density = 0.3
		script.Clouds.Parent = workspace.Terrain
		haze = 0.1
		wait(0.1)
		haze = haze + timee.ClockTime
		print(haze)
		while wait(0.01) do
			timee.ClockTime += 0.1
			if timee.ClockTime <= 20 then
				workspace.Terrain.Clouds.Color = Color3.new(0.0980392, 0.0980392, 0.0980392)
			elseif timee.ClockTime >= 20 then
				workspace.Terrain.Clouds.Color = Color3.new(1, 1, 1)
			end
		end
	end)
end
coroutine.wrap(GUHICSI_fake_script)()
local function GMIZ_fake_script() -- Unreal.LocalScript 
	local script = Instance.new('LocalScript', Unreal)

	local ighting = game.Lighting
	
	script.Parent.MouseButton1Click:Connect(function()
		ighting.ClockTime = 14.5
		ighting.Brightness = 3.6
		ighting.ShadowSoftness = 10
		ighting.GlobalShadows = false
		ighting.FogStart = 10000000000000
		ighting.FogEnd = 10000000000000
	end)
end
coroutine.wrap(GMIZ_fake_script)()
local function UXHNXM_fake_script() -- Buttons_2.Handler 
	local script = Instance.new('LocalScript', Buttons_2)

	local frame = script.Parent
	local back = frame.Back
	local scroll = frame.Scroll
	local lagurselfbutton = scroll.Lag
	local running = false
	
	lagurselfbutton.MouseButton1Click:Connect(function()
		if not running then
			running = true
			while running do
				task.wait()
				for i = 1, 10 do
					local newPart = Instance.new("Part")
					newPart.Size = Vector3.new(4, 1, 4)
					newPart.Position = Vector3.new(0, -10, 0)
					newPart.Anchored = false
					newPart.Parent = game.Workspace
				end
			end
		end
	end)
	
	back.MouseButton1Click:Connect(function()
		running = false
		frame.Parent.Visible = false
		frame.Parent.Parent.Main.Visible = true
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if frame.Parent.Visible then
			frame.Parent.Position = frame.Parent.Parent.Main.Position
		end
	end)
	
	frame.Parent.Active = true
	frame.Parent.Draggable = true
	
end
coroutine.wrap(UXHNXM_fake_script)()
local function BQRY_fake_script() -- Loading.LocalScript 
	local script = Instance.new('LocalScript', Loading)

	local TweenService = game:GetService("TweenService")  -- Get TweenService
	local frame = script.Parent
	local title = frame.Title
	local bar = frame.Bar
	local loadinglabel = frame.Loading
	local Insidebar = bar.BarInside
	local durationforbar = 5
	
	frame.Position = UDim2.new(0.35, 0,0.355, 0)
	
	local dragging = false
	local dragInput = nil
	local startPos = nil
	local startDragPos = nil
	
	local function onDragStart(input)
		-- Start dragging when the user clicks on the UI element
		dragging = true
		dragInput = input
		startPos = script.Parent.Position
		startDragPos = input.Position
	end
	
	local function onDragEnd()
		-- Stop dragging when the user releases the mouse
		dragging = false
		dragInput = nil
	end
	
	local function onDrag(input)
		-- If dragging, smoothly update the position based on mouse movement
		if dragging then
			local delta = input.Position - startDragPos
			local newPosition = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
			-- Create a tween to smoothly move the UI element
			local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
			local tween = TweenService:Create(script.Parent, tweenInfo, {Position = newPosition})
	
			-- Play the tween to smoothly update the position
			tween:Play()
		end
	end
	
	-- Connect the events
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			onDragStart(input)
		end
	end)
	
	script.Parent.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			onDragEnd()
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			onDrag(input)
		end
	end)
	
	durationforbar = durationforbar / 2
	print(durationforbar)
	loadinglabel.Text = "Initializing Noder"
	
	wait(durationforbar)
	local tween1 = TweenService:Create(Insidebar, TweenInfo.new(durationforbar, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(0.2, 0, 1, 0)})
	tween1:Play()
	loadinglabel.Text = "Initializing Sit system"
	wait(tween1.Completed)
	
	wait(2)
	local tween2 = TweenService:Create(Insidebar, TweenInfo.new(durationforbar, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(0.25, 0, 1, 0)})
	tween2:Play()
	loadinglabel.Text = "Initializing Slip system"
	wait(tween2.Completed)
	
	wait(durationforbar)
	local tween3 = TweenService:Create(Insidebar, TweenInfo.new(durationforbar, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(0.28, 0, 1, 0)})
	tween3:Play()
	loadinglabel.Text = "Initializing Player system"
	wait(tween3.Completed)
	
	wait(durationforbar)
	local tween4 = TweenService:Create(Insidebar, TweenInfo.new(durationforbar, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(0.38, 0, 1, 0)})
	tween4:Play()
	loadinglabel.Text = "Initializing Kill system"
	wait(tween4.Completed)
	
	wait(durationforbar)
	local tween5 = TweenService:Create(Insidebar, TweenInfo.new(durationforbar, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(0.43, 0, 1, 0)})
	tween5:Play()
	loadinglabel.Text = "Initializing Explode system"
	wait(tween5.Completed)
	
	wait(durationforbar)
	local tween6 = TweenService:Create(Insidebar, TweenInfo.new(durationforbar, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(0.5, 0, 1, 0)})
	tween6:Play()
	loadinglabel.Text = "Getting thing's ready!"
	wait(tween6.Completed)
	
	wait(5)
	local tween7 = TweenService:Create(Insidebar, TweenInfo.new(durationforbar, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(1, 0, 1, 0)})
	tween7:Play()
	
	while task.wait() do
		if Insidebar.Size.X.Scale >= 1 then
			loadinglabel.Text = "Done!"
			local finalTween = TweenService:Create(Insidebar, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(1, 0, 1, 0)})
			finalTween:Play()
			break
		end
	end
	
	wait(2)
	script.Parent.Visible= false
	script.Parent.Parent.Main.Visible= true
	print("Loaded mainly")
	
end
coroutine.wrap(BQRY_fake_script)()
