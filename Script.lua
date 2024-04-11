local players = game.Players.LocalPlayer

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Secert Hub v2", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--Player

local Tab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section1 = Tab:AddSection({
		Name = "Player"
})
OrionLib:MakeNotification({
	Name = "Welcome",
	Content = "welcome To Secert Hub",
	Image = "rbxassetid://4483345998",
	Time = 3
})
Tab:AddSlider({
	Name = "jumppower",
	Min = 50,
	Max = 10000,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpP",
	Callback = function(JumpP)
		players.Character.Humanoid.JumpPower = JumpP
	end    
})

Tab:AddSlider({
	Name = "Speed",
	Min = 16,
	Max = 1000,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speedwalk",
	Callback = function(Speed)
		players.Character.Humanoid.WalkSpeed = Speed
	end    
})
local players = game.Players.LocalPlayer

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Secert Hub v2", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--Player

local Tab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section1 = Tab:AddSection({
		Name = "Player"
})
OrionLib:MakeNotification({
	Name = "Welcome",
	Content = "welcome To Secert Hub",
	Image = "rbxassetid://4483345998",
	Time = 3
})
Tab:AddSlider({
	Name = "jumppower",
	Min = 50,
	Max = 10000,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpP",
	Callback = function(JumpP)
		players.Character.Humanoid.JumpPower = JumpP
	end    
})
Tab:AddSlider({
	Name = "SpeedWalk",
	Min = 16,
	Max = 1000,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "spped",
	Callback = function(s)
		players.Character.Humanoid.SpeedWalk = s
	end    
})
Tab:AddButton({
	Name = "Reset Player",
	Callback = function()
        players.Character.Humanoid.Health = 0
  	end    
})
