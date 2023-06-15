local player = game.Players.LocalPlayer

script.Parent.MouseButton1Click:Connect(function()
	player.PlayerGui.ScreenGui.Main.Visible = false
	player.PlayerGui.ScreenGui.OpenButton.Visible = true
end)
