local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("NazHack(BETA)", "RJTheme7")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("SpeedHack")
Section:NewSlider("Set speed", "Set walk speed", 500, 0, function(s)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
	Section:NewSlider("Jump Power", "May not work", 500, 0, function(a)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
end)

	Section:NewSlider("Set Gravity", "Set your gravity", 0, 500, function(b)
	game.Workspace.Gravity = b
end)
