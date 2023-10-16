local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
--
OrionLib:MakeNotification({
	Name = "Executed!",
	Content = "Executed Modders Hub X!",
	Image = "rbxassetid://4483345998",
	Time = 10
})
--
local Window = OrionLib:MakeWindow({Name = "Modders Hub X", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
--
local Main = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
--
local Section = Main:AddSection({
	Name = "Credits"
})

Main:AddLabel("Owner: noone904")
Main:AddLabel("Script builder: nebula.gtag")
Main:AddLabel("Discord Server: https://discord.gg/kp8sk4GCV4")


local Shortcuts = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Shortcuts:AddSection({
	Name = "Scripts"
})

Shortcuts:AddButton({
	Name = "Prison Life Admin GUI!",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/MAIN"))() 
  	end    
})

Shortcuts:AddButton({
	Name = "Blade Ball Auto Parry",
	Callback = function()
      	getgenv().visualizer = true
		loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/RedCircleBlock"))()
  	end    
})

Shortcuts:AddButton({
	Name = "KAT Script - Swirl Hub",
	Callback = function()
      	getgenv().visualizer = true
		loadstring(game:HttpGet("loadstring(game:HttpGet('https://raw.githubusercontent.com/FlmesCoding/SwirlHub/main/Loader.lua'))()"))()
  	end    
})
