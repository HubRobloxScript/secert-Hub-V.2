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
	Min = 16,
	Max = 100,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		players.Character.Humanoid.WalkSpeed = Value
	end    
})

local Tab1 = Window:MakeTab({
	Name = "Others",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section2 = Tab1:AddSection({
	Name = "Script"
})

Tab1:AddButton({
	Name = "R3TH (mm2)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/loader.lua'))()
  	end    
})

Tab1:AddButton({
	Name = "Black (door)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()
  	end    
})

Tab1:AddButton({
	Name = "Gui Auto parry(Blade Ball)",
	Callback = function()
		loadstring(game:HttpGet("https://scriptblox.com/raw/UPD-Blade-Ball-ZBEDOL-HUB-9144"))()
    end    
})
