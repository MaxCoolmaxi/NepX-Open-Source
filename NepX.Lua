local ScreenGui = Instance.new("ScreenGui")
local NepMainGui = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UPDATING = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local TextButton_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local TextButton_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local Close = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

NepMainGui.Name = "NepMainGui"
NepMainGui.Parent = ScreenGui
NepMainGui.BackgroundColor3 = Color3.fromRGB(143, 143, 143)
NepMainGui.BackgroundTransparency = 0.500
NepMainGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
NepMainGui.BorderSizePixel = 3
NepMainGui.Position = UDim2.new(-0.00132450333, 0, 0.0200803205, 0)
NepMainGui.Size = UDim2.new(1, 0, 0.985943794, 0)

Frame.Parent = NepMainGui
Frame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.19470197, 0, 0.15054521, 0)
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

TextLabel.Parent = UPDATING
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0440097786, 0, 0.0740740746, 0)
TextLabel.Size = UDim2.new(0.916870415, 0, 0.203703701, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "@kazuka max Is Updating the UI if you want to execute anything we already make it easier for you just put your script inside the textbox then execute it"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 14

TextBox.Parent = UPDATING
TextBox.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextBox.BackgroundTransparency = 0.500
TextBox.Position = UDim2.new(0.0440097786, 0, 0.285185188, 0)
TextBox.Size = UDim2.new(0.91198045, 0, 0.433333337, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.GothamBold
TextBox.MultiLine = true
TextBox.Text = "Print(\"sorry for the update, we are gonna make the 2.3\")"
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

UITextSizeConstraint_2.Parent = TextButton
UITextSizeConstraint_2.MaxTextSize = 14

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

UITextSizeConstraint_3.Parent = TextButton_2
UITextSizeConstraint_3.MaxTextSize = 14

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

UITextSizeConstraint_4.Parent = TextButton_3
UITextSizeConstraint_4.MaxTextSize = 14

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

UITextSizeConstraint_5.Parent = Close
UITextSizeConstraint_5.MaxTextSize = 14

-- Scripts:

local function MHTCO_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end
coroutine.wrap(MHTCO_fake_script)()
local function ZBSGA_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(ZBSGA_fake_script)()
local function RWBIWHM_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(RWBIWHM_fake_script)()
local function SQAEX_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.ScreenGui.TextButton.Visible = false
	end)
end
coroutine.wrap(SQAEX_fake_script)()
local function HFGIF_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local frame = script.Parent.Parent.Close
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(HFGIF_fake_script)()
local function IIMXM_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.ScreenGui.NepMainGui.Visible = true
	end)
end
coroutine.wrap(IIMXM_fake_script)()
local function MWAAU_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.ScreenGui.Close.Visible = false
	end)
end
coroutine.wrap(MWAAU_fake_script)()
local function OGVMJVQ_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local frame = script.Parent.Parent.TextButton
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(OGVMJVQ_fake_script)()
local function AVZL_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local frame = script.Parent.Parent.NepMainGui
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
coroutine.wrap(AVZL_fake_script)()
