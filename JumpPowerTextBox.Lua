wait(2)
local plr = game.Players.LocalPlayer
local char = plr.Character
local hum = char:WaitForChild("Humanoid")

script.Parent.Changed:Connect(function()
	hum.JumpPower = script.Parent.Text
end)
