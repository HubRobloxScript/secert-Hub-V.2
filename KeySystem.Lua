-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Field = Instance.new("TextBox")
local Check = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.431062043, 0, 0.30864197, 0)
Frame.Size = UDim2.new(0, 171, 0, 248)
Frame.Active = true

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 171, 0, 56)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "KeySystem"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Field.Name = "Field"
Field.Parent = Frame
Field.BackgroundColor3 = Color3.fromRGB(180, 255, 195)
Field.BorderColor3 = Color3.fromRGB(0, 0, 0)
Field.BorderSizePixel = 10
Field.Position = UDim2.new(0.147059038, 0, 0.26238361, 0)
Field.Size = UDim2.new(0, 120, 0, 44)
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
Check.Position = UDim2.new(0.187994704, 0, 0.672813416, 0)
Check.Size = UDim2.new(0, 105, 0, 24)
Check.Font = Enum.Font.SourceSansBold
Check.Text = "Check"
Check.TextColor3 = Color3.fromRGB(0, 0, 0)
Check.TextScaled = true
Check.TextSize = 14.000
Check.TextWrapped = true

-- Scripts:

local function BSET_fake_script() -- Check.LocalScript 
	local script = Instance.new('LocalScript', Check)

	function Hub()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/HubRobloxScript/secert-Hub-V.2/main/Script.lua'))()
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Field.Text == "Gemcast" then
			script.Parent.Parent.Field.Text = "CORRECT"
			wait(1)
			script.Parent.Parent.Parent.Frame.Visible = false
			Hub()
		else
			script.Parent.Parent.Field.Text = "INCORRECT"
		end
	end)
end
coroutine.wrap(BSET_fake_script)()
local function PSSI_fake_script() -- Frame.SmoothDrag 
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
coroutine.wrap(PSSI_fake_script)()

