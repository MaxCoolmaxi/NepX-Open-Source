local button = script.Parent
local textbox = script.Parent.Parent.TextBox
button.MouseButton1Click:Connect(function()
	loadstring(textbox.Text)()
end)
