-- Gui to Lua
-- Version: 3.2

-- Instances:

local NepGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Main = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UPDATING = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local TextButton_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local PlayerName = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local PlayerCounter = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local Setting = Instance.new("ImageButton")
local Credits = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local PlayerName_2 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local PlayerName_3 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local PlayerName_4 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local PlayerName_5 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local PlayerName_6 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local PlayerName_7 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local PlayerName_8 = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local Close = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local Close_2 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")

--Properties:

NepGui.Name = "NepGui"
NepGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NepGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
NepGui.ResetOnSpawn = false

TextButton.Parent = NepGui
TextButton.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
TextButton.BackgroundTransparency = 0.500
TextButton.Position = UDim2.new(0.0346048921, 0, 0.0151053276, 0)
TextButton.Size = UDim2.new(0.13907285, 0, 0.10040161, 0)
TextButton.Visible = false
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "OPEN"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = TextButton

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 14

Main.Name = "Main"
Main.Parent = NepGui
Main.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Main.BackgroundTransparency = 0.500
Main.Position = UDim2.new(0.194595471, 0, 0.0616535768, 0)
Main.Size = UDim2.new(0.609271526, 0, 0.778788865, 0)

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = Main

UPDATING.Name = "UPDATING"
UPDATING.Parent = Main
UPDATING.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
UPDATING.BackgroundTransparency = 0.500
UPDATING.Position = UDim2.new(0.0445559286, 0, 0.14245753, 0)
UPDATING.Size = UDim2.new(0.908695638, 0, 0.78717196, 0)
UPDATING.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = UPDATING

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

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = TextBox

TextButton_2.Parent = UPDATING
TextButton_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_2.BackgroundTransparency = 0.500
TextButton_2.Position = UDim2.new(0.0440097786, 0, 0.774074078, 0)
TextButton_2.Size = UDim2.new(0.391198039, 0, 0.185185179, 0)
TextButton_2.Font = Enum.Font.GothamBold
TextButton_2.Text = "EXECUTE"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = TextButton_2

UITextSizeConstraint_2.Parent = TextButton_2
UITextSizeConstraint_2.MaxTextSize = 14

TextButton_3.Parent = UPDATING
TextButton_3.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_3.BackgroundTransparency = 0.500
TextButton_3.Position = UDim2.new(0.564792216, 0, 0.774074078, 0)
TextButton_3.Size = UDim2.new(0.391198039, 0, 0.185185179, 0)
TextButton_3.Font = Enum.Font.GothamBold
TextButton_3.Text = "CLEAR"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 20)
UICorner_6.Parent = TextButton_3

UITextSizeConstraint_3.Parent = TextButton_3
UITextSizeConstraint_3.MaxTextSize = 14

PlayerName.Name = "PlayerName"
PlayerName.Parent = Main
PlayerName.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName.BackgroundTransparency = 0.500
PlayerName.Position = UDim2.new(0.0434782766, 0, 0.0242168829, 0)
PlayerName.Size = UDim2.new(0.311841339, 0, 0.0784281567, 0)
PlayerName.Font = Enum.Font.GothamBold
PlayerName.Text = "Maxixa_YT"
PlayerName.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName.TextScaled = true
PlayerName.TextSize = 14.000
PlayerName.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = PlayerName

UITextSizeConstraint_4.Parent = PlayerName
UITextSizeConstraint_4.MaxTextSize = 14

PlayerCounter.Name = "PlayerCounter"
PlayerCounter.Parent = Main
PlayerCounter.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerCounter.BackgroundTransparency = 1.000
PlayerCounter.Position = UDim2.new(0.35132128, 0, 0.0242168866, 0)
PlayerCounter.Size = UDim2.new(0.347826093, 0, 0.0784281567, 0)
PlayerCounter.Font = Enum.Font.GothamBold
PlayerCounter.Text = "Player in server: 0"
PlayerCounter.TextColor3 = Color3.fromRGB(175, 143, 255)
PlayerCounter.TextScaled = true
PlayerCounter.TextSize = 14.000
PlayerCounter.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = PlayerCounter

UITextSizeConstraint_5.Parent = PlayerCounter
UITextSizeConstraint_5.MaxTextSize = 14

Setting.Name = "Setting"
Setting.Parent = Main
Setting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Setting.BackgroundTransparency = 1.000
Setting.Position = UDim2.new(0.870515823, 0, 0.00896322727, 0)
Setting.Size = UDim2.new(0.08165811, 0, 0.107558616, 0)
Setting.Image = "http://www.roblox.com/asset/?id=6031280882"

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Credits.BackgroundTransparency = 0.500
Credits.Position = UDim2.new(0.0445559286, 0, 0.14245753, 0)
Credits.Size = UDim2.new(0.908695638, 0, 0.78717196, 0)

UICorner_9.CornerRadius = UDim.new(0, 20)
UICorner_9.Parent = Credits

PlayerName_2.Name = "PlayerName"
PlayerName_2.Parent = Credits
PlayerName_2.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_2.BackgroundTransparency = 0.500
PlayerName_2.Position = UDim2.new(0.0315165557, 0, 0.0469901264, 0)
PlayerName_2.Size = UDim2.new(0.94112736, 0, 0.0784281567, 0)
PlayerName_2.Font = Enum.Font.GothamBold
PlayerName_2.Text = "Kazuka max = OWNER/CEO"
PlayerName_2.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_2.TextScaled = true
PlayerName_2.TextSize = 14.000
PlayerName_2.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = PlayerName_2

UITextSizeConstraint_6.Parent = PlayerName_2
UITextSizeConstraint_6.MaxTextSize = 14

PlayerName_3.Name = "PlayerName"
PlayerName_3.Parent = Credits
PlayerName_3.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_3.BackgroundTransparency = 0.500
PlayerName_3.Position = UDim2.new(0.0339088999, 0, 0.146622941, 0)
PlayerName_3.Size = UDim2.new(0.94112736, 0, 0.0784281567, 0)
PlayerName_3.Font = Enum.Font.GothamBold
PlayerName_3.Text = "SpyComboSky = Website and space z dev"
PlayerName_3.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_3.TextScaled = true
PlayerName_3.TextSize = 14.000
PlayerName_3.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = PlayerName_3

UITextSizeConstraint_7.Parent = PlayerName_3
UITextSizeConstraint_7.MaxTextSize = 14

PlayerName_4.Name = "PlayerName"
PlayerName_4.Parent = Credits
PlayerName_4.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_4.BackgroundTransparency = 0.500
PlayerName_4.Position = UDim2.new(0.0339088999, 0, 0.243409097, 0)
PlayerName_4.Size = UDim2.new(0.94112736, 0, 0.0784281567, 0)
PlayerName_4.Font = Enum.Font.GothamBold
PlayerName_4.Text = "Syctro = Mod"
PlayerName_4.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_4.TextScaled = true
PlayerName_4.TextSize = 14.000
PlayerName_4.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = PlayerName_4

UITextSizeConstraint_8.Parent = PlayerName_4
UITextSizeConstraint_8.MaxTextSize = 14

PlayerName_5.Name = "PlayerName"
PlayerName_5.Parent = Credits
PlayerName_5.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_5.BackgroundTransparency = 0.500
PlayerName_5.Position = UDim2.new(0.0339088999, 0, 0.345888555, 0)
PlayerName_5.Size = UDim2.new(0.94112736, 0, 0.0784281567, 0)
PlayerName_5.Font = Enum.Font.GothamBold
PlayerName_5.Text = "Necro = NepX Dev"
PlayerName_5.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_5.TextScaled = true
PlayerName_5.TextSize = 14.000
PlayerName_5.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 10)
UICorner_13.Parent = PlayerName_5

UITextSizeConstraint_9.Parent = PlayerName_5
UITextSizeConstraint_9.MaxTextSize = 14

PlayerName_6.Name = "PlayerName"
PlayerName_6.Parent = Credits
PlayerName_6.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_6.BackgroundTransparency = 0.500
PlayerName_6.Position = UDim2.new(0.0339088999, 0, 0.442674696, 0)
PlayerName_6.Size = UDim2.new(0.94112736, 0, 0.0784281567, 0)
PlayerName_6.Font = Enum.Font.GothamBold
PlayerName_6.Text = "Cluck = NepX Dev"
PlayerName_6.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_6.TextScaled = true
PlayerName_6.TextSize = 14.000
PlayerName_6.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = PlayerName_6

UITextSizeConstraint_10.Parent = PlayerName_6
UITextSizeConstraint_10.MaxTextSize = 14

PlayerName_7.Name = "PlayerName"
PlayerName_7.Parent = Credits
PlayerName_7.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_7.BackgroundTransparency = 0.500
PlayerName_7.Position = UDim2.new(0.0315165557, 0, 0.542307496, 0)
PlayerName_7.Size = UDim2.new(0.94112736, 0, 0.0784281567, 0)
PlayerName_7.Font = Enum.Font.GothamBold
PlayerName_7.Text = "Issak = NepX CO-OWNER"
PlayerName_7.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_7.TextScaled = true
PlayerName_7.TextSize = 14.000
PlayerName_7.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = PlayerName_7

UITextSizeConstraint_11.Parent = PlayerName_7
UITextSizeConstraint_11.MaxTextSize = 14

PlayerName_8.Name = "PlayerName"
PlayerName_8.Parent = Credits
PlayerName_8.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_8.BackgroundTransparency = 0.500
PlayerName_8.Position = UDim2.new(0.0291242115, 0, 0.644786954, 0)
PlayerName_8.Size = UDim2.new(0.94112736, 0, 0.0784281567, 0)
PlayerName_8.Font = Enum.Font.GothamBold
PlayerName_8.Text = "SUPERSONIC GAMERZ = CO-OWNER"
PlayerName_8.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_8.TextScaled = true
PlayerName_8.TextSize = 14.000
PlayerName_8.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = PlayerName_8

UITextSizeConstraint_12.Parent = PlayerName_8
UITextSizeConstraint_12.MaxTextSize = 14

Close.Name = "Close"
Close.Parent = Credits
Close.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Close.BackgroundTransparency = 0.500
Close.Position = UDim2.new(0.338217378, 0, 0.77810514, 0)
Close.Size = UDim2.new(0.320891082, 0, 0.163027927, 0)
Close.Font = Enum.Font.GothamBold
Close.Text = "CLOSE"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 20)
UICorner_17.Parent = Close

UITextSizeConstraint_13.Parent = Close
UITextSizeConstraint_13.MaxTextSize = 14

Close_2.Name = "Close"
Close_2.Parent = Main
Close_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Close_2.BackgroundTransparency = 0.500
Close_2.Position = UDim2.new(0.681131721, 0, 0.0237824079, 0)
Close_2.Size = UDim2.new(0.189051613, 0, 0.100401662, 0)
Close_2.Font = Enum.Font.GothamBold
Close_2.Text = "CLOSE"
Close_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 20)
UICorner_18.Parent = Close_2

UITextSizeConstraint_14.Parent = Close_2
UITextSizeConstraint_14.MaxTextSize = 14

-- Scripts:

local function HKFC_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(HKFC_fake_script)()
local function JDFSXV_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.NepGui.TextButton.Visible = false
	end)
end
coroutine.wrap(JDFSXV_fake_script)()
local function SNZC_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	function click()
		script.Disabled = true
		script.Parent.Parent.Main.Visible = true
		script.Parent.Parent.Main:TweenPosition(
			
			UDim2.new(0.195, 0,0.079, 0),
			"InOut",
			"Quad",
			1,
			false
			
		)
		wait(1)
		script.Disabled = false
	end
	script.Parent.MouseButton1Click:Connect(click)
end
coroutine.wrap(SNZC_fake_script)()
local function QDXNKM_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end
coroutine.wrap(QDXNKM_fake_script)()
local function VBKTCJ_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(VBKTCJ_fake_script)()
local function NGYJ_fake_script() -- PlayerName.LocalScript 
	local script = Instance.new('LocalScript', PlayerName)

	local player = game.Players.LocalPlayer
	
	script.Parent.Text = player.Name
end
coroutine.wrap(NGYJ_fake_script)()
local function GMAGKH_fake_script() -- PlayerCounter.LocalScript 
	local script = Instance.new('LocalScript', PlayerCounter)

	while wait() do
		script.Parent.Text = "Players In Server: "..#game.Players:GetChildren()
	end
end
coroutine.wrap(GMAGKH_fake_script)()
local function HPGI_fake_script() -- Setting.LocalScript 
	local script = Instance.new('LocalScript', Setting)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.NepGui.Main.Credits.Visible = true
		player.PlayerGui.NepGui.Main.UPDATING.Visible = false
	end)
end
coroutine.wrap(HPGI_fake_script)()
local function XBLBK_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.NepGui.Main.Credits.Visible = false
		player.PlayerGui.NepGui.Main.UPDATING.Visible = true
	end)
end
coroutine.wrap(XBLBK_fake_script)()
local function NHZXW_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.NepGui.TextButton.Visible = true
	end)
end
coroutine.wrap(NHZXW_fake_script)()
local function TEWTR_fake_script() -- Close_2.Script 
	local script = Instance.new('Script', Close_2)

	function click()
	script.Disabled = true
		script.Parent.Parent:TweenPosition(
			
			UDim2.new(0.195, 0,-0.76, 0),
			"InOut",
			"Quad",
			1,
			false
			
			
		)
		
		wait(1)
		script.Disabled = false
		script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Click:Connect(click)
end
coroutine.wrap(TEWTR_fake_script)()
local function ZOZXRC_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(ZOZXRC_fake_script)()
