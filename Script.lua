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
	Name = "Welcome To my Hub",
	Content = "welcome To Secert Hub",
	Image = "rbxassetid://4483345998",
	Time = 3
})

Tab:AddButton({
	Name = "reset Yourself",
	Callback = function()
        players.Character.Humanoid.Health = 0
  	end    
})

Tab:AddSlider({
	Name = "Speed",
	Min = 0,
	Max = 20,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		players.Character.Humanoid.WalkSpeed = Value
	end    
})
