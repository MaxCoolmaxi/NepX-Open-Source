local ScreenGui = Instance.new("ScreenGui")
local NepMainGui = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UPDATING = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextButton_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local TextButton_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Close = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local Speed = Instance.new("TextBox")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

NepMainGui.Name = "NepMainGui"
NepMainGui.Parent = ScreenGui
NepMainGui.BackgroundColor3 = Color3.fromRGB(143, 143, 143)
NepMainGui.BackgroundTransparency = 0.500
NepMainGui.BorderColor3 = Color3.fromRGB(143, 143, 143)
NepMainGui.BorderSizePixel = 3
NepMainGui.Position = UDim2.new(0, 0, -0.0682730451, 0)
NepMainGui.Size = UDim2.new(1, 0, 1.06827295, 0)

Frame.Parent = NepMainGui
Frame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.193377465, 0, 0.220094085, 0)
Frame.Size = UDim2.new(0.609271526, 0, 0.698574364, 0)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Frame

UPDATING.Name = "UPDATING--"
UPDATING.Parent = Frame
UPDATING.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
UPDATING.BackgroundTransparency = 0.500
UPDATING.Position = UDim2.new(0.0554255247, 0, 0.104786776, 0)
UPDATING.Size = UDim2.new(0.889130414, 0, 0.787172019, 0)

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = UPDATING

TextBox.Parent = UPDATING
TextBox.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextBox.BackgroundTransparency = 0.500
TextBox.Position = UDim2.new(0.0440097786, 0, 0.0835073814, 0)
TextBox.Size = UDim2.new(0.91198045, 0, 0.635011077, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.GothamBold
TextBox.MultiLine = true
TextBox.Text = "Print(\"V2.5 ON PROGRESS!\")"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 12.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = TextBox

TextButton.Parent = UPDATING
TextButton.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton.BackgroundTransparency = 0.500
TextButton.Position = UDim2.new(0.0440097786, 0, 0.774074078, 0)
TextButton.Size = UDim2.new(0.391198039, 0, 0.185185179, 0)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "EXECUTE"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = TextButton

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 14

TextButton_2.Parent = UPDATING
TextButton_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_2.BackgroundTransparency = 0.500
TextButton_2.Position = UDim2.new(0.564792216, 0, 0.774074078, 0)
TextButton_2.Size = UDim2.new(0.391198039, 0, 0.185185179, 0)
TextButton_2.Font = Enum.Font.GothamBold
TextButton_2.Text = "CLEAR"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = TextButton_2

UITextSizeConstraint_2.Parent = TextButton_2
UITextSizeConstraint_2.MaxTextSize = 14

TextButton_3.Parent = ScreenGui
TextButton_3.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
TextButton_3.BackgroundTransparency = 0.500
TextButton_3.Position = UDim2.new(0.430463582, 0, 0.44979921, 0)
TextButton_3.Size = UDim2.new(0.13907285, 0, 0.10040161, 0)
TextButton_3.Visible = false
TextButton_3.Font = Enum.Font.GothamBold
TextButton_3.Text = "OPEN"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 20)
UICorner_6.Parent = TextButton_3

UITextSizeConstraint_3.Parent = TextButton_3
UITextSizeConstraint_3.MaxTextSize = 14

Close.Name = "Close"
Close.Parent = ScreenGui
Close.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Close.BackgroundTransparency = 0.500
Close.Position = UDim2.new(0.663576186, 0, 0.052208852, 0)
Close.Size = UDim2.new(0.13907285, 0, 0.10040161, 0)
Close.Font = Enum.Font.GothamBold
Close.Text = "CLOSE"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 20)
UICorner_7.Parent = Close

UITextSizeConstraint_4.Parent = Close
UITextSizeConstraint_4.MaxTextSize = 14

Speed.Name = "Speed"
Speed.Parent = ScreenGui
Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderColor3 = Color3.fromRGB(255, 255, 255)
Speed.Position = UDim2.new(0.0198675506, 0, 0.0261044186, 0)
Speed.Size = UDim2.new(0.264900655, 0, 0.10040161, 0)
Speed.Font = Enum.Font.Arcade
Speed.Text = "speed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true
Speed.TextXAlignment = Enum.TextXAlignment.Left
Speed.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_5.Parent = Speed
UITextSizeConstraint_5.MaxTextSize = 14

-- Scripts:

local function DTMC_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end
coroutine.wrap(DTMC_fake_script)()
local function PTSNP_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(PTSNP_fake_script)()
local function BHJJHH_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(BHJJHH_fake_script)()
local function VUSEZKA_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.ScreenGui.TextButton.Visible = false
	end)
end
coroutine.wrap(VUSEZKA_fake_script)()
local function NFCNPG_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local frame = script.Parent.Parent.Close
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(NFCNPG_fake_script)()
local function TQTB_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.ScreenGui.NepMainGui.Visible = true
	end)
end
coroutine.wrap(TQTB_fake_script)()
local function RXJVSK_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.ScreenGui.Close.Visible = false
	end)
end
coroutine.wrap(RXJVSK_fake_script)()
local function HQAWEZD_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local frame = script.Parent.Parent.TextButton
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(HQAWEZD_fake_script)()
local function IEWKC_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local frame = script.Parent.Parent.NepMainGui
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
coroutine.wrap(IEWKC_fake_script)()
local function EZAAVIH_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	wait(2)
	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char:WaitForChild("Humanoid")
	
	script.Parent.Changed:Connect(function()
		hum.WalkSpeed = script.Parent.Text
	end)
end
coroutine.wrap(EZAAVIH_fake_script)()
