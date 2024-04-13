-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Field = Instance.new("TextBox")
local Check = Instance.new("TextButton")
local IT = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local Choosing = Instance.new("Frame")
local Normal = Instance.new("TextButton")
local Lite = Instance.new("TextButton")
local Title_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = true

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.395073563, 0, 0.304012358, 0)
Frame.Size = UDim2.new(0, 308, 0, 173)
Frame.Active = true

UICorner.Parent = Frame

Field.Name = "Field"
Field.Parent = Frame
Field.BackgroundColor3 = Color3.fromRGB(180, 255, 195)
Field.BorderColor3 = Color3.fromRGB(0, 0, 0)
Field.BorderSizePixel = 10
Field.Position = UDim2.new(0.1031726, 0, 0.217634782, 0)
Field.Size = UDim2.new(0, 243, 0, 26)
Field.Font = Enum.Font.SourceSansBold
Field.PlaceholderText = "Password"
Field.Text = ""
Field.TextColor3 = Color3.fromRGB(0, 0, 0)
Field.TextScaled = true
Field.TextSize = 20.000
Field.TextWrapped = true

Check.Name = "Check"
Check.Parent = Frame
Check.BackgroundColor3 = Color3.fromRGB(93, 255, 161)
Check.BorderColor3 = Color3.fromRGB(0, 0, 0)
Check.BorderSizePixel = 10
Check.Position = UDim2.new(0.212358743, 0, 0.42494908, 0)
Check.Size = UDim2.new(0, 176, 0, 24)
Check.Font = Enum.Font.SourceSansBold
Check.Text = "Submit"
Check.TextColor3 = Color3.fromRGB(0, 0, 0)
Check.TextScaled = true
Check.TextSize = 14.000
Check.TextWrapped = true

IT.Name = "IT"
IT.Parent = Frame
IT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IT.BackgroundTransparency = 1.000
IT.BorderColor3 = Color3.fromRGB(0, 0, 0)
IT.BorderSizePixel = 0
IT.Position = UDim2.new(0.351989746, 0, 0.666539192, 0)
IT.Size = UDim2.new(0, 71, 0, 19)
IT.Font = Enum.Font.SourceSansBold
IT.Text = "Status:"
IT.TextColor3 = Color3.fromRGB(0, 0, 0)
IT.TextScaled = true
IT.TextSize = 14.000
IT.TextWrapped = true

Status.Name = "Status"
Status.Parent = Frame
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.099926047, 0, 0.778004885, 0)
Status.Size = UDim2.new(0, 243, 0, 17)
Status.Font = Enum.Font.SourceSansBold
Status.Text = "Unknowing"
Status.TextColor3 = Color3.fromRGB(0, 0, 0)
Status.TextScaled = true
Status.TextSize = 14.000
Status.TextWrapped = true

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.00162615092, 0, 0, 0)
Title.Size = UDim2.new(0, 308, 0, 29)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Secert Hub V2 KEY SYSTEM"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Choosing.Name = "Choosing"
Choosing.Parent = ScreenGui
Choosing.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Choosing.BorderColor3 = Color3.fromRGB(0, 0, 0)
Choosing.BorderSizePixel = 0
Choosing.Position = UDim2.new(0.439859241, 0, 0.587962985, 0)
Choosing.Size = UDim2.new(0, 199, 0, 251)
Choosing.Visible = false

Normal.Name = "Normal"
Normal.Parent = Choosing
Normal.BackgroundColor3 = Color3.fromRGB(179, 254, 194)
Normal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Normal.BorderSizePixel = 10
Normal.Position = UDim2.new(0.111196242, 0, 0.848856747, 0)
Normal.Size = UDim2.new(0, 153, 0, 18)
Normal.Font = Enum.Font.SourceSansBold
Normal.Text = "Normal"
Normal.TextColor3 = Color3.fromRGB(0, 0, 0)
Normal.TextScaled = true
Normal.TextSize = 14.000
Normal.TextWrapped = true

Lite.Name = "Lite"
Lite.Parent = Choosing
Lite.BackgroundColor3 = Color3.fromRGB(179, 254, 194)
Lite.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lite.BorderSizePixel = 10
Lite.Position = UDim2.new(0.142707095, 0, 0.534115732, 0)
Lite.Size = UDim2.new(0, 141, 0, 19)
Lite.Font = Enum.Font.SourceSansBold
Lite.Text = "Lite(Tester)"
Lite.TextColor3 = Color3.fromRGB(0, 0, 0)
Lite.TextScaled = true
Lite.TextSize = 14.000
Lite.TextWrapped = true

Title_2.Name = "Title"
Title_2.Parent = Choosing
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.00162080547, 0, -0.00814953074, 0)
Title_2.Size = UDim2.new(0, 198, 0, 29)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "Select The Hub Verison"
Title_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

-- Scripts:

local function CJYVG_fake_script() -- Check.LocalScript 
	local script = Instance.new('LocalScript', Check)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Field.Text == "Gemcast" then
			script.Parent.Parent.Status.Text = "Correct Password"
			wait(1)
			script.Parent.Parent.Parent.Frame.Visible = false
			script.Parent.Parent.Parent.Choosing.Visible = true
		else
			script.Parent.Parent.Status.Text = "incorrect Password"
			wait(1)
			script.Parent.Parent.Status.Text = "Unknowing"
		end
	end)
end
coroutine.wrap(CJYVG_fake_script)()
local function AYXNJP_fake_script() -- Frame.SmoothDrag 
	local script = Instance.new('LocalScript', Frame)

	local Drag = script.Parent
	gsCoreGui = game:GetService("CoreGui")
	gsTween = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
		local dragging
		local dragInput
		local dragStart
		local startPos
		local function update(input)
			local delta = input.Position - dragStart
			local dragTime = 0.04
			local SmoothDrag = {}
			SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
			dragSmoothFunction:Play()
		end
		Drag.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = Drag.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		Drag.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging and Drag.Size then
				update(input)
			end
		end)
	
end
coroutine.wrap(AYXNJP_fake_script)()
local function OWBGKJU_fake_script() -- Normal.LocalScript 
	local script = Instance.new('LocalScript', Normal)

	function NormalHub()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/HubRobloxScript/secert-Hub-V.2/main/Script.lua'))()
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		NormalHub()
		script.Parent.Parent.Parent.Choosing.Visible = false
	end)
end
coroutine.wrap(OWBGKJU_fake_script)()
local function JSBDQ_fake_script() -- Lite.LocalScript 
	local script = Instance.new('LocalScript', Lite)

	function liteHub()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/HubRobloxScript/Secert-Hub-v2-Lite/main/LIite.lua'))()
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		liteHub()
		script.Parent.Parent.Parent.Choosing.Visible = false
	end)
end
coroutine.wrap(JSBDQ_fake_script)()
