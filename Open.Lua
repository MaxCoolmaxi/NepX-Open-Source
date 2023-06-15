local player = game.Players.LocalPlayer

script.Parent.MouseButton1Click:Connect(function()
	player.PlayerGui.ScreenGui.Main.Visible = true
	player.PlayerGui.ScreenGui.OpenButton.Visible = false
end)
