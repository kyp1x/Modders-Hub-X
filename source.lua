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
	Name = "This menu is.."
})

Main:AddLabel("Modders Hub X isnt free. "https://discord.gg/pwX6sWV8DE" Join it and boost for premium access to this real script!)
Main:AddLabel("Status: 🟩")
