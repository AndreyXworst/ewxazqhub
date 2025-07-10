local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Ewxazq Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroEnabled = true, IntroText ="Ewxazq HUB"})
local maintab Window:MakeTab({
	Name = "Main"
	Icon = "rbxassetid://10814531078",
	PremiumOnly = false
})
OrionLib:Init()