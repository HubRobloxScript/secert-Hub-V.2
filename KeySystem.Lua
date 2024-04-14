-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Keysystem = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Submit = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Select = Instance.new("Frame")
local Choosing1 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Choosing2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local Choosing1_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Keysystem.Name = "Keysystem"
Keysystem.Parent = ScreenGui
Keysystem.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Keysystem.BorderColor3 = Color3.fromRGB(0, 0, 0)
Keysystem.BorderSizePixel = 0
Keysystem.Position = UDim2.new(0.410075665, 0, 0.385802478, 0)
Keysystem.Size = UDim2.new(0, 208, 0, 147)
Keysystem.Active = true

TextBox.Parent = Keysystem
TextBox.BackgroundColor3 = Color3.fromRGB(165, 255, 165)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0769230798, 0, 0.176870748, 0)
TextBox.Size = UDim2.new(0, 177, 0, 50)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.PlaceholderText = "Please Insert Password"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 20.000

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = TextBox

Submit.Name = "Submit"
Submit.Parent = Keysystem
Submit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Submit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Submit.BorderSizePixel = 0
Submit.Position = UDim2.new(0.307692319, 0, 0.564625859, 0)
Submit.Size = UDim2.new(0, 80, 0, 29)
Submit.Font = Enum.Font.SourceSansBold
Submit.Text = "Submit"
Submit.TextColor3 = Color3.fromRGB(0, 0, 0)
Submit.TextSize = 20.000

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = Submit

TextLabel.Parent = Keysystem
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 208, 0, 26)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Key-system"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

Select.Name = "Select"
Select.Parent = ScreenGui
Select.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Select.BorderColor3 = Color3.fromRGB(0, 0, 0)
Select.BorderSizePixel = 0
Select.Position = UDim2.new(0.313789546, 0, 0.387345672, 0)
Select.Size = UDim2.new(0, 100, 0, 146)
Select.Visible = false

Choosing1.Name = "Choosing1"
Choosing1.Parent = Select
Choosing1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Choosing1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Choosing1.BorderSizePixel = 0
Choosing1.Position = UDim2.new(0.0599999987, 0, 0.226027399, 0)
Choosing1.Size = UDim2.new(0, 87, 0, 42)
Choosing1.Font = Enum.Font.SourceSansBold
Choosing1.Text = "Secert Hub v2"
Choosing1.TextColor3 = Color3.fromRGB(0, 0, 0)
Choosing1.TextScaled = true
Choosing1.TextSize = 20.000
Choosing1.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = Choosing1

Choosing2.Name = "Choosing2"
Choosing2.Parent = Select
Choosing2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Choosing2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Choosing2.BorderSizePixel = 0
Choosing2.Position = UDim2.new(0.0599999987, 0, 0.650684953, 0)
Choosing2.Size = UDim2.new(0, 87, 0, 42)
Choosing2.Font = Enum.Font.SourceSansBold
Choosing2.Text = "Secert Hub v2 Lite"
Choosing2.TextColor3 = Color3.fromRGB(0, 0, 0)
Choosing2.TextScaled = true
Choosing2.TextSize = 20.000
Choosing2.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = Choosing2

TextLabel_2.Parent = Select
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 100, 0, 26)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "selecter"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.59920913, 0, 0.387345672, 0)
Frame.Size = UDim2.new(0, 100, 0, 146)
Frame.Visible = false

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(0, 100, 0, 26)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Secert selecter"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 20.000
TextLabel_3.TextWrapped = true

Choosing1_2.Name = "Choosing1"
Choosing1_2.Parent = Frame
Choosing1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Choosing1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Choosing1_2.BorderSizePixel = 0
Choosing1_2.Position = UDim2.new(0.0599999987, 0, 0.226027399, 0)
Choosing1_2.Size = UDim2.new(0, 87, 0, 104)
Choosing1_2.Font = Enum.Font.SourceSansBold
Choosing1_2.Text = "Click me"
Choosing1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Choosing1_2.TextScaled = true
Choosing1_2.TextSize = 20.000
Choosing1_2.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = Choosing1_2

-- Scripts:

local function QTZS_fake_script() -- Submit.LocalScript 
	local script = Instance.new('LocalScript', Submit)

	script.Parent.Parent.Submit.MouseButton1Click:Connect(function()
		if script.Parent.Parent.TextBox.Text == "Guest" then
			script.Parent.Parent.TextBox.Text = "Sucess"
			wait(0.2)
			script.Parent.Parent.Parent.Keysystem.Visible =false
			script.Parent.Parent.Parent.Select.Visible = true
		elseif script.Parent.Parent.TextBox.Text == "Access" then
			script.Parent.Parent.TextBox.Text = "Unlock Access"
			wait(0.2)
			script.Parent.Parent.Parent.Keysystem.Visible =false
			script.Parent.Parent.Parent.Frame.Visible = true
		end
	end)
end
coroutine.wrap(QTZS_fake_script)()
local function RUUIJN_fake_script() -- Choosing1.LocalScript 
	local script = Instance.new('LocalScript', Choosing1)

	function Srt()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/HubRobloxScript/secert-Hub-V.2/main/Script.lua'))()
	end
	
	script.Parent.Parent.Choosing1.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Select.Visible = false
		wait(0.5)
		Srt()
	end)                                                                                                                                                   
end
coroutine.wrap(RUUIJN_fake_script)()
local function ZVHTGCK_fake_script() -- Choosing2.LocalScript 
	local script = Instance.new('LocalScript', Choosing2)

	function Sart()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/HubRobloxScript/Secert-Hub-v2-Lite/main/LIite.lua'))()
	end
	
	script.Parent.Parent.Choosing2.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Select.Visible = false
		wait(0.5)
		Sart()
	end)
end
coroutine.wrap(ZVHTGCK_fake_script)()
