local NepGui = Instance.new("ScreenGui")
local NepMainGui = Instance.new("Frame")
local Main = Instance.new("Frame")
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
local PlayerName = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local PlayerCounter = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local Setting = Instance.new("ImageButton")
local Credits = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local PlayerName_2 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local PlayerName_3 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local PlayerName_4 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local PlayerName_5 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local PlayerName_6 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local PlayerName_7 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local PlayerName_8 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local Close = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local TextButton_3 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local Close_2 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local NepMainGui_2 = Instance.new("Frame")
local Main_2 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local UPDATING_2 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local TextButton_5 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local PlayerName_9 = Instance.new("TextLabel")
local UICorner_24 = Instance.new("UICorner")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local PlayerCounter_2 = Instance.new("TextLabel")
local UICorner_25 = Instance.new("UICorner")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local Setting_2 = Instance.new("ImageButton")
local Credits_2 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local PlayerName_10 = Instance.new("TextLabel")
local UICorner_27 = Instance.new("UICorner")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local PlayerName_11 = Instance.new("TextLabel")
local UICorner_28 = Instance.new("UICorner")
local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
local PlayerName_12 = Instance.new("TextLabel")
local UICorner_29 = Instance.new("UICorner")
local UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint")
local PlayerName_13 = Instance.new("TextLabel")
local UICorner_30 = Instance.new("UICorner")
local UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint")
local PlayerName_14 = Instance.new("TextLabel")
local UICorner_31 = Instance.new("UICorner")
local UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint")
local PlayerName_15 = Instance.new("TextLabel")
local UICorner_32 = Instance.new("UICorner")
local UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint")
local PlayerName_16 = Instance.new("TextLabel")
local UICorner_33 = Instance.new("UICorner")
local UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint")
local Close_3 = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint")

--Properties:

NepGui.Name = "NepGui"
NepGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NepGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
NepGui.ResetOnSpawn = false

NepMainGui.Name = "NepMainGui"
NepMainGui.Parent = NepGui
NepMainGui.BackgroundColor3 = Color3.fromRGB(143, 143, 143)
NepMainGui.BackgroundTransparency = 0.500
NepMainGui.BorderColor3 = Color3.fromRGB(143, 143, 143)
NepMainGui.BorderSizePixel = 3
NepMainGui.Position = UDim2.new(0, 0, -0.0682730451, 0)
NepMainGui.Size = UDim2.new(1, 0, 1.06827295, 0)

Main.Name = "Main"
Main.Parent = NepMainGui
Main.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Main.BackgroundTransparency = 0.500
Main.Position = UDim2.new(0.193377465, 0, 0.220094085, 0)
Main.Size = UDim2.new(0.609271526, 0, 0.698574364, 0)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Main

UPDATING.Name = "UPDATING"
UPDATING.Parent = Main
UPDATING.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
UPDATING.BackgroundTransparency = 0.500
UPDATING.Position = UDim2.new(0.0445559286, 0, 0.14245753, 0)
UPDATING.Size = UDim2.new(0.908695638, 0, 0.78717196, 0)
UPDATING.Visible = false

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

PlayerName.Name = "PlayerName"
PlayerName.Parent = Main
PlayerName.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName.BackgroundTransparency = 0.500
PlayerName.Position = UDim2.new(0.0434782617, 0, 0.0242168866, 0)
PlayerName.Size = UDim2.new(0.347826093, 0, 0.0784281567, 0)
PlayerName.Font = Enum.Font.GothamBold
PlayerName.Text = "Maxixa_YT"
PlayerName.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName.TextScaled = true
PlayerName.TextSize = 14.000
PlayerName.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = PlayerName

UITextSizeConstraint_3.Parent = PlayerName
UITextSizeConstraint_3.MaxTextSize = 14

PlayerCounter.Name = "PlayerCounter"
PlayerCounter.Parent = Main
PlayerCounter.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerCounter.BackgroundTransparency = 1.000
PlayerCounter.Position = UDim2.new(0.391304344, 0, 0.0242168866, 0)
PlayerCounter.Size = UDim2.new(0.347826093, 0, 0.0784281567, 0)
PlayerCounter.Font = Enum.Font.GothamBold
PlayerCounter.Text = "Player in server: 0"
PlayerCounter.TextColor3 = Color3.fromRGB(175, 143, 255)
PlayerCounter.TextScaled = true
PlayerCounter.TextSize = 14.000
PlayerCounter.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = PlayerCounter

UITextSizeConstraint_4.Parent = PlayerCounter
UITextSizeConstraint_4.MaxTextSize = 14

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

UICorner_8.CornerRadius = UDim.new(0, 20)
UICorner_8.Parent = Credits

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

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = PlayerName_2

UITextSizeConstraint_5.Parent = PlayerName_2
UITextSizeConstraint_5.MaxTextSize = 14

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

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = PlayerName_3

UITextSizeConstraint_6.Parent = PlayerName_3
UITextSizeConstraint_6.MaxTextSize = 14

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

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = PlayerName_4

UITextSizeConstraint_7.Parent = PlayerName_4
UITextSizeConstraint_7.MaxTextSize = 14

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

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = PlayerName_5

UITextSizeConstraint_8.Parent = PlayerName_5
UITextSizeConstraint_8.MaxTextSize = 14

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

UICorner_13.CornerRadius = UDim.new(0, 10)
UICorner_13.Parent = PlayerName_6

UITextSizeConstraint_9.Parent = PlayerName_6
UITextSizeConstraint_9.MaxTextSize = 14

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

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = PlayerName_7

UITextSizeConstraint_10.Parent = PlayerName_7
UITextSizeConstraint_10.MaxTextSize = 14

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

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = PlayerName_8

UITextSizeConstraint_11.Parent = PlayerName_8
UITextSizeConstraint_11.MaxTextSize = 14

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

UICorner_16.CornerRadius = UDim.new(0, 20)
UICorner_16.Parent = Close

UITextSizeConstraint_12.Parent = Close
UITextSizeConstraint_12.MaxTextSize = 14

TextButton_3.Parent = NepGui
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

UICorner_17.CornerRadius = UDim.new(0, 20)
UICorner_17.Parent = TextButton_3

UITextSizeConstraint_13.Parent = TextButton_3
UITextSizeConstraint_13.MaxTextSize = 14

Close_2.Name = "Close"
Close_2.Parent = NepGui
Close_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Close_2.BackgroundTransparency = 0.500
Close_2.Position = UDim2.new(0.663576186, 0, 0.052208852, 0)
Close_2.Size = UDim2.new(0.13907285, 0, 0.10040161, 0)
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

NepMainGui_2.Name = "NepMainGui"
NepMainGui_2.Parent = NepGui
NepMainGui_2.BackgroundColor3 = Color3.fromRGB(143, 143, 143)
NepMainGui_2.BackgroundTransparency = 0.500
NepMainGui_2.BorderColor3 = Color3.fromRGB(143, 143, 143)
NepMainGui_2.BorderSizePixel = 3
NepMainGui_2.Position = UDim2.new(0, 0, -0.0682730451, 0)
NepMainGui_2.Size = UDim2.new(1, 0, 1.06827295, 0)

Main_2.Name = "Main"
Main_2.Parent = NepMainGui_2
Main_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Main_2.BackgroundTransparency = 0.500
Main_2.Position = UDim2.new(0.193377465, 0, 0.220094085, 0)
Main_2.Size = UDim2.new(0.609271526, 0, 0.698574364, 0)

UICorner_19.CornerRadius = UDim.new(0, 20)
UICorner_19.Parent = Main_2

UPDATING_2.Name = "UPDATING"
UPDATING_2.Parent = Main_2
UPDATING_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
UPDATING_2.BackgroundTransparency = 0.500
UPDATING_2.Position = UDim2.new(0.0445559286, 0, 0.14245753, 0)
UPDATING_2.Size = UDim2.new(0.908695638, 0, 0.78717196, 0)
UPDATING_2.Visible = false

UICorner_20.CornerRadius = UDim.new(0, 20)
UICorner_20.Parent = UPDATING_2

TextBox_2.Parent = UPDATING_2
TextBox_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextBox_2.BackgroundTransparency = 0.500
TextBox_2.Position = UDim2.new(0.0440097786, 0, 0.0835073814, 0)
TextBox_2.Size = UDim2.new(0.91198045, 0, 0.635011077, 0)
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.GothamBold
TextBox_2.MultiLine = true
TextBox_2.Text = "Print(\"V2.5 ON PROGRESS!\")"
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 12.000
TextBox_2.TextWrapped = true
TextBox_2.TextXAlignment = Enum.TextXAlignment.Left
TextBox_2.TextYAlignment = Enum.TextYAlignment.Top

UICorner_21.CornerRadius = UDim.new(0, 10)
UICorner_21.Parent = TextBox_2

TextButton_4.Parent = UPDATING_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_4.BackgroundTransparency = 0.500
TextButton_4.Position = UDim2.new(0.0440097786, 0, 0.774074078, 0)
TextButton_4.Size = UDim2.new(0.391198039, 0, 0.185185179, 0)
TextButton_4.Font = Enum.Font.GothamBold
TextButton_4.Text = "EXECUTE"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 20)
UICorner_22.Parent = TextButton_4

UITextSizeConstraint_15.Parent = TextButton_4
UITextSizeConstraint_15.MaxTextSize = 14

TextButton_5.Parent = UPDATING_2
TextButton_5.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_5.BackgroundTransparency = 0.500
TextButton_5.Position = UDim2.new(0.564792216, 0, 0.774074078, 0)
TextButton_5.Size = UDim2.new(0.391198039, 0, 0.185185179, 0)
TextButton_5.Font = Enum.Font.GothamBold
TextButton_5.Text = "CLEAR"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(0, 20)
UICorner_23.Parent = TextButton_5

UITextSizeConstraint_16.Parent = TextButton_5
UITextSizeConstraint_16.MaxTextSize = 14

PlayerName_9.Name = "PlayerName"
PlayerName_9.Parent = Main_2
PlayerName_9.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_9.BackgroundTransparency = 0.500
PlayerName_9.Position = UDim2.new(0.0434782617, 0, 0.0242168866, 0)
PlayerName_9.Size = UDim2.new(0.347826093, 0, 0.0784281567, 0)
PlayerName_9.Font = Enum.Font.GothamBold
PlayerName_9.Text = "Maxixa_YT"
PlayerName_9.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_9.TextScaled = true
PlayerName_9.TextSize = 14.000
PlayerName_9.TextWrapped = true

UICorner_24.CornerRadius = UDim.new(0, 10)
UICorner_24.Parent = PlayerName_9

UITextSizeConstraint_17.Parent = PlayerName_9
UITextSizeConstraint_17.MaxTextSize = 14

PlayerCounter_2.Name = "PlayerCounter"
PlayerCounter_2.Parent = Main_2
PlayerCounter_2.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerCounter_2.BackgroundTransparency = 1.000
PlayerCounter_2.Position = UDim2.new(0.391304344, 0, 0.0242168866, 0)
PlayerCounter_2.Size = UDim2.new(0.347826093, 0, 0.0784281567, 0)
PlayerCounter_2.Font = Enum.Font.GothamBold
PlayerCounter_2.Text = "Player in server: 0"
PlayerCounter_2.TextColor3 = Color3.fromRGB(175, 143, 255)
PlayerCounter_2.TextScaled = true
PlayerCounter_2.TextSize = 14.000
PlayerCounter_2.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(0, 10)
UICorner_25.Parent = PlayerCounter_2

UITextSizeConstraint_18.Parent = PlayerCounter_2
UITextSizeConstraint_18.MaxTextSize = 14

Setting_2.Name = "Setting"
Setting_2.Parent = Main_2
Setting_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Setting_2.BackgroundTransparency = 1.000
Setting_2.Position = UDim2.new(0.870515823, 0, 0.00896322727, 0)
Setting_2.Size = UDim2.new(0.08165811, 0, 0.107558616, 0)
Setting_2.Image = "http://www.roblox.com/asset/?id=6031280882"

Credits_2.Name = "Credits"
Credits_2.Parent = Main_2
Credits_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Credits_2.BackgroundTransparency = 0.500
Credits_2.Position = UDim2.new(0.0445559286, 0, 0.14245753, 0)
Credits_2.Size = UDim2.new(0.908695638, 0, 0.78717196, 0)

UICorner_26.CornerRadius = UDim.new(0, 20)
UICorner_26.Parent = Credits_2

PlayerName_10.Name = "PlayerName"
PlayerName_10.Parent = Credits_2
PlayerName_10.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_10.BackgroundTransparency = 0.500
PlayerName_10.Position = UDim2.new(0.0315165557, 0, 0.0469901264, 0)
PlayerName_10.Size = UDim2.new(0.94112736, 0, 0.0784281567, 0)
PlayerName_10.Font = Enum.Font.GothamBold
PlayerName_10.Text = "Kazuka max = OWNER/CEO"
PlayerName_10.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_10.TextScaled = true
PlayerName_10.TextSize = 14.000
PlayerName_10.TextWrapped = true

UICorner_27.CornerRadius = UDim.new(0, 10)
UICorner_27.Parent = PlayerName_10

UITextSizeConstraint_19.Parent = PlayerName_10
UITextSizeConstraint_19.MaxTextSize = 14

PlayerName_11.Name = "PlayerName"
PlayerName_11.Parent = Credits_2
PlayerName_11.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_11.BackgroundTransparency = 0.500
PlayerName_11.Position = UDim2.new(0.0339088999, 0, 0.146622941, 0)
PlayerName_11.Size = UDim2.new(0.94112736, 0, 0.0784281567, 0)
PlayerName_11.Font = Enum.Font.GothamBold
PlayerName_11.Text = "SpyComboSky = Website and space z dev"
PlayerName_11.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_11.TextScaled = true
PlayerName_11.TextSize = 14.000
PlayerName_11.TextWrapped = true

UICorner_28.CornerRadius = UDim.new(0, 10)
UICorner_28.Parent = PlayerName_11

UITextSizeConstraint_20.Parent = PlayerName_11
UITextSizeConstraint_20.MaxTextSize = 14

PlayerName_12.Name = "PlayerName"
PlayerName_12.Parent = Credits_2
PlayerName_12.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_12.BackgroundTransparency = 0.500
PlayerName_12.Position = UDim2.new(0.0339088999, 0, 0.243409097, 0)
PlayerName_12.Size = UDim2.new(0.94112736, 0, 0.0784281567, 0)
PlayerName_12.Font = Enum.Font.GothamBold
PlayerName_12.Text = "Syctro = Mod"
PlayerName_12.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_12.TextScaled = true
PlayerName_12.TextSize = 14.000
PlayerName_12.TextWrapped = true

UICorner_29.CornerRadius = UDim.new(0, 10)
UICorner_29.Parent = PlayerName_12

UITextSizeConstraint_21.Parent = PlayerName_12
UITextSizeConstraint_21.MaxTextSize = 14

PlayerName_13.Name = "PlayerName"
PlayerName_13.Parent = Credits_2
PlayerName_13.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_13.BackgroundTransparency = 0.500
PlayerName_13.Position = UDim2.new(0.0339088999, 0, 0.345888555, 0)
PlayerName_13.Size = UDim2.new(0.94112736, 0, 0.0784281567, 0)
PlayerName_13.Font = Enum.Font.GothamBold
PlayerName_13.Text = "Necro = NepX Dev"
PlayerName_13.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_13.TextScaled = true
PlayerName_13.TextSize = 14.000
PlayerName_13.TextWrapped = true

UICorner_30.CornerRadius = UDim.new(0, 10)
UICorner_30.Parent = PlayerName_13

UITextSizeConstraint_22.Parent = PlayerName_13
UITextSizeConstraint_22.MaxTextSize = 14

PlayerName_14.Name = "PlayerName"
PlayerName_14.Parent = Credits_2
PlayerName_14.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_14.BackgroundTransparency = 0.500
PlayerName_14.Position = UDim2.new(0.0339088999, 0, 0.442674696, 0)
PlayerName_14.Size = UDim2.new(0.94112736, 0, 0.0784281567, 0)
PlayerName_14.Font = Enum.Font.GothamBold
PlayerName_14.Text = "Cluck = NepX Dev"
PlayerName_14.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_14.TextScaled = true
PlayerName_14.TextSize = 14.000
PlayerName_14.TextWrapped = true

UICorner_31.CornerRadius = UDim.new(0, 10)
UICorner_31.Parent = PlayerName_14

UITextSizeConstraint_23.Parent = PlayerName_14
UITextSizeConstraint_23.MaxTextSize = 14

PlayerName_15.Name = "PlayerName"
PlayerName_15.Parent = Credits_2
PlayerName_15.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_15.BackgroundTransparency = 0.500
PlayerName_15.Position = UDim2.new(0.0315165557, 0, 0.542307496, 0)
PlayerName_15.Size = UDim2.new(0.94112736, 0, 0.0784281567, 0)
PlayerName_15.Font = Enum.Font.GothamBold
PlayerName_15.Text = "Issak = NepX CO-OWNER"
PlayerName_15.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_15.TextScaled = true
PlayerName_15.TextSize = 14.000
PlayerName_15.TextWrapped = true

UICorner_32.CornerRadius = UDim.new(0, 10)
UICorner_32.Parent = PlayerName_15

UITextSizeConstraint_24.Parent = PlayerName_15
UITextSizeConstraint_24.MaxTextSize = 14

PlayerName_16.Name = "PlayerName"
PlayerName_16.Parent = Credits_2
PlayerName_16.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
PlayerName_16.BackgroundTransparency = 0.500
PlayerName_16.Position = UDim2.new(0.0291242115, 0, 0.644786954, 0)
PlayerName_16.Size = UDim2.new(0.94112736, 0, 0.0784281567, 0)
PlayerName_16.Font = Enum.Font.GothamBold
PlayerName_16.Text = "SUPERSONIC GAMERZ = CO-OWNER"
PlayerName_16.TextColor3 = Color3.fromRGB(146, 148, 255)
PlayerName_16.TextScaled = true
PlayerName_16.TextSize = 14.000
PlayerName_16.TextWrapped = true

UICorner_33.CornerRadius = UDim.new(0, 10)
UICorner_33.Parent = PlayerName_16

UITextSizeConstraint_25.Parent = PlayerName_16
UITextSizeConstraint_25.MaxTextSize = 14

Close_3.Name = "Close"
Close_3.Parent = Credits_2
Close_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Close_3.BackgroundTransparency = 0.500
Close_3.Position = UDim2.new(0.338217378, 0, 0.77810514, 0)
Close_3.Size = UDim2.new(0.320891082, 0, 0.163027927, 0)
Close_3.Font = Enum.Font.GothamBold
Close_3.Text = "CLOSE"
Close_3.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_3.TextScaled = true
Close_3.TextSize = 14.000
Close_3.TextWrapped = true

UICorner_34.CornerRadius = UDim.new(0, 20)
UICorner_34.Parent = Close_3

UITextSizeConstraint_26.Parent = Close_3
UITextSizeConstraint_26.MaxTextSize = 14

-- Scripts:

local function TDAC_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end
coroutine.wrap(TDAC_fake_script)()
local function OYHGXZP_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(OYHGXZP_fake_script)()
local function VOZFPRV_fake_script() -- PlayerName.LocalScript 
	local script = Instance.new('LocalScript', PlayerName)

	local player = game.Players.LocalPlayer
	
	script.Parent.Text = player.Name
end
coroutine.wrap(VOZFPRV_fake_script)()
local function RQEINON_fake_script() -- PlayerCounter.LocalScript 
	local script = Instance.new('LocalScript', PlayerCounter)

	while wait() do
		script.Parent.Text = "Players In Server: "..#game.Players:GetChildren()
	end
end
coroutine.wrap(RQEINON_fake_script)()
local function XYHCIU_fake_script() -- Setting.LocalScript 
	local script = Instance.new('LocalScript', Setting)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.NepGui.NepMainGui.Main.Credits.Visible = true
		player.PlayerGui.NepGui.NepMainGui.Main.UPDATING.Visible = false
	end)
end
coroutine.wrap(XYHCIU_fake_script)()
local function HASRES_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.NepGui.NepMainGui.Main.Credits.Visible = false
		player.PlayerGui.NepGui.NepMainGui.Main.UPDATING.Visible = true
	end)
end
coroutine.wrap(HASRES_fake_script)()
local function TITEBFD_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(TITEBFD_fake_script)()
local function TVFP_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.NepGui.TextButton.Visible = false
	end)
end
coroutine.wrap(TVFP_fake_script)()
local function ODRU_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local frame = script.Parent.Parent.Close
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(ODRU_fake_script)()
local function ISXT_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.NepGui.NepMainGui.Visible = true
	end)
end
coroutine.wrap(ISXT_fake_script)()
local function UILOLLD_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.NepGui.Close.Visible = false
	end)
end
coroutine.wrap(UILOLLD_fake_script)()
local function ZPYMNDY_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	local frame = script.Parent.Parent.TextButton
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(ZPYMNDY_fake_script)()
local function ZGKBMK_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	local frame = script.Parent.Parent.NepMainGui
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
coroutine.wrap(ZGKBMK_fake_script)()
local function BNNNTT_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end
coroutine.wrap(BNNNTT_fake_script)()
local function GSPSC_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(GSPSC_fake_script)()
local function NVLNV_fake_script() -- PlayerName_9.LocalScript 
	local script = Instance.new('LocalScript', PlayerName_9)

	local player = game.Players.LocalPlayer
	
	script.Parent.Text = player.Name
end
coroutine.wrap(NVLNV_fake_script)()
local function BHZSV_fake_script() -- PlayerCounter_2.LocalScript 
	local script = Instance.new('LocalScript', PlayerCounter_2)

	while wait() do
		script.Parent.Text = "Players In Server: "..#game.Players:GetChildren()
	end
end
coroutine.wrap(BHZSV_fake_script)()
local function TIBCC_fake_script() -- Setting_2.LocalScript 
	local script = Instance.new('LocalScript', Setting_2)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.NepGui.NepMainGui.Main.Credits.Visible = true
		player.PlayerGui.NepGui.NepMainGui.Main.UPDATING.Visible = false
	end)
end
coroutine.wrap(TIBCC_fake_script)()
local function VACMWA_fake_script() -- Close_3.LocalScript 
	local script = Instance.new('LocalScript', Close_3)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.NepGui.NepMainGui.Main.Credits.Visible = false
		player.PlayerGui.NepGui.NepMainGui.Main.UPDATING.Visible = true
	end)
end
coroutine.wrap(VACMWA_fake_script)()
