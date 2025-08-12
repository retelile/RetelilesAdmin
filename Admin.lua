
local RetelileUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ScrollMenu = Instance.new("ScrollingFrame")
local godlike = Instance.new("TextButton")
local view = Instance.new("TextButton")
local view_2 = Instance.new("TextButton")
local unnoclip = Instance.new("TextButton")
local unfreecam = Instance.new("TextButton")
local unfly = Instance.new("TextButton")
local unfling = Instance.new("TextButton")
local sit = Instance.new("TextButton")
local freecam = Instance.new("TextButton")
local fly = Instance.new("TextButton")
local UnStand = Instance.new("TextButton")
local Stand = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local RemoteSpy = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local JumpPower = Instance.new("TextButton")
local blackdetector = Instance.new("TextButton")
local Jerk = Instance.new("TextButton")
local HipHeight = Instance.new("TextButton")
local Fling = Instance.new("TextButton")
local goto = Instance.new("TextButton")
local ascend = Instance.new("TextButton")
local unascend = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local egor = Instance.new("TextButton")
local unegor = Instance.new("TextButton")
local bang = Instance.new("TextButton")
local unbang = Instance.new("TextButton")
local CommandBox = Instance.new("TextBox")
local ImageLabel = Instance.new("ImageLabel")
local ColorButton = Instance.new("TextButton")
local Colors = Instance.new("Frame")
local Red = Instance.new("ImageButton")
local Purple = Instance.new("ImageButton")
local Classic = Instance.new("ImageButton")
local Yellow = Instance.new("ImageButton")
local Cyan = Instance.new("ImageButton")
local Green = Instance.new("ImageButton")
local RGBColourPicker = Instance.new("TextBox")

--Properties:

RetelileUI.Name = "RetelileUI"
RetelileUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RetelileUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
RetelileUI.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = RetelileUI
Main.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Main.BorderColor3 = Color3.fromRGB(20, 20, 20)
Main.Position = UDim2.new(0.522421539, 0, 0.230870709, 0)
Main.Size = UDim2.new(0, 322, 0, 386)

ScrollMenu.Name = "ScrollMenu"
ScrollMenu.Parent = Main
ScrollMenu.Active = true
ScrollMenu.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
ScrollMenu.BackgroundTransparency = 1.000
ScrollMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollMenu.BorderSizePixel = 0
ScrollMenu.Position = UDim2.new(0.0446572639, 0, 0.0336787552, 0)
ScrollMenu.Size = UDim2.new(0, 252, 0, 360)
ScrollMenu.Visible = false
ScrollMenu.ScrollBarThickness = 0

godlike.Name = "godlike"
godlike.Parent = ScrollMenu
godlike.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
godlike.BorderColor3 = Color3.fromRGB(15, 15, 15)
godlike.Size = UDim2.new(0, 261, 0, 20)
godlike.Font = Enum.Font.SourceSansBold
godlike.Text = "!godlike "
godlike.TextColor3 = Color3.fromRGB(218, 218, 218)
godlike.TextSize = 14.000

view.Name = "view"
view.Parent = ScrollMenu
view.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
view.BorderColor3 = Color3.fromRGB(15, 15, 15)
view.Position = UDim2.new(0, 0, 0.055555556, 0)
view.Size = UDim2.new(0, 261, 0, 20)
view.Font = Enum.Font.SourceSansBold
view.Text = "!unview"
view.TextColor3 = Color3.fromRGB(218, 218, 218)
view.TextSize = 14.000

view_2.Name = "view"
view_2.Parent = ScrollMenu
view_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
view_2.BorderColor3 = Color3.fromRGB(15, 15, 15)
view_2.Position = UDim2.new(0, 0, 0.111111112, 0)
view_2.Size = UDim2.new(0, 261, 0, 20)
view_2.Font = Enum.Font.SourceSansBold
view_2.Text = "!view [user]"
view_2.TextColor3 = Color3.fromRGB(218, 218, 218)
view_2.TextSize = 14.000

unnoclip.Name = "unnoclip"
unnoclip.Parent = ScrollMenu
unnoclip.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
unnoclip.BorderColor3 = Color3.fromRGB(15, 15, 15)
unnoclip.Position = UDim2.new(0, 0, 0.166666672, 0)
unnoclip.Size = UDim2.new(0, 261, 0, 20)
unnoclip.Font = Enum.Font.SourceSansBold
unnoclip.Text = "!unnoclip"
unnoclip.TextColor3 = Color3.fromRGB(218, 218, 218)
unnoclip.TextSize = 14.000

unfreecam.Name = "unfreecam"
unfreecam.Parent = ScrollMenu
unfreecam.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
unfreecam.BorderColor3 = Color3.fromRGB(15, 15, 15)
unfreecam.Position = UDim2.new(0, 0, 0.222222224, 0)
unfreecam.Size = UDim2.new(0, 261, 0, 20)
unfreecam.Font = Enum.Font.SourceSansBold
unfreecam.Text = "!unfreecam"
unfreecam.TextColor3 = Color3.fromRGB(218, 218, 218)
unfreecam.TextSize = 14.000

unfly.Name = "unfly"
unfly.Parent = ScrollMenu
unfly.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
unfly.BorderColor3 = Color3.fromRGB(15, 15, 15)
unfly.Position = UDim2.new(0, 0, 0.277777791, 0)
unfly.Size = UDim2.new(0, 261, 0, 20)
unfly.Font = Enum.Font.SourceSansBold
unfly.Text = "!unfly"
unfly.TextColor3 = Color3.fromRGB(218, 218, 218)
unfly.TextSize = 14.000

unfling.Name = "unfling"
unfling.Parent = ScrollMenu
unfling.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
unfling.BorderColor3 = Color3.fromRGB(15, 15, 15)
unfling.Position = UDim2.new(0, 0, 0.333333343, 0)
unfling.Size = UDim2.new(0, 261, 0, 20)
unfling.Font = Enum.Font.SourceSansBold
unfling.Text = "!unfling"
unfling.TextColor3 = Color3.fromRGB(218, 218, 218)
unfling.TextSize = 14.000

sit.Name = "sit"
sit.Parent = ScrollMenu
sit.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
sit.BorderColor3 = Color3.fromRGB(15, 15, 15)
sit.Position = UDim2.new(0, 0, 0.388888896, 0)
sit.Size = UDim2.new(0, 261, 0, 20)
sit.Font = Enum.Font.SourceSansBold
sit.Text = "!sit"
sit.TextColor3 = Color3.fromRGB(218, 218, 218)
sit.TextSize = 14.000

freecam.Name = "freecam"
freecam.Parent = ScrollMenu
freecam.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
freecam.BorderColor3 = Color3.fromRGB(15, 15, 15)
freecam.Position = UDim2.new(0, 0, 0.444444448, 0)
freecam.Size = UDim2.new(0, 261, 0, 20)
freecam.Font = Enum.Font.SourceSansBold
freecam.Text = "!freecam"
freecam.TextColor3 = Color3.fromRGB(218, 218, 218)
freecam.TextSize = 14.000

fly.Name = "fly"
fly.Parent = ScrollMenu
fly.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
fly.BorderColor3 = Color3.fromRGB(15, 15, 15)
fly.Position = UDim2.new(0, 0, 0.5, 0)
fly.Size = UDim2.new(0, 261, 0, 20)
fly.Font = Enum.Font.SourceSansBold
fly.Text = "!fly"
fly.TextColor3 = Color3.fromRGB(218, 218, 218)
fly.TextSize = 14.000

UnStand.Name = "UnStand"
UnStand.Parent = ScrollMenu
UnStand.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
UnStand.BorderColor3 = Color3.fromRGB(15, 15, 15)
UnStand.Position = UDim2.new(0, 0, 0.555555582, 0)
UnStand.Size = UDim2.new(0, 261, 0, 20)
UnStand.Font = Enum.Font.SourceSansBold
UnStand.Text = "!unstand [User]"
UnStand.TextColor3 = Color3.fromRGB(218, 218, 218)
UnStand.TextSize = 14.000

Stand.Name = "Stand"
Stand.Parent = ScrollMenu
Stand.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Stand.BorderColor3 = Color3.fromRGB(15, 15, 15)
Stand.Position = UDim2.new(0, 0, 0.611111104, 0)
Stand.Size = UDim2.new(0, 261, 0, 20)
Stand.Font = Enum.Font.SourceSansBold
Stand.Text = "!stand [User}"
Stand.TextColor3 = Color3.fromRGB(218, 218, 218)
Stand.TextSize = 14.000

Speed.Name = "Speed"
Speed.Parent = ScrollMenu
Speed.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Speed.BorderColor3 = Color3.fromRGB(15, 15, 15)
Speed.Position = UDim2.new(0, 0, 0.666666687, 0)
Speed.Size = UDim2.new(0, 261, 0, 20)
Speed.Font = Enum.Font.SourceSansBold
Speed.Text = "!walkspeed [num]"
Speed.TextColor3 = Color3.fromRGB(218, 218, 218)
Speed.TextSize = 14.000

RemoteSpy.Name = "RemoteSpy"
RemoteSpy.Parent = ScrollMenu
RemoteSpy.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
RemoteSpy.BorderColor3 = Color3.fromRGB(15, 15, 15)
RemoteSpy.Position = UDim2.new(0, 0, 0.722222209, 0)
RemoteSpy.Size = UDim2.new(0, 261, 0, 20)
RemoteSpy.Font = Enum.Font.SourceSansBold
RemoteSpy.Text = "!remotespy"
RemoteSpy.TextColor3 = Color3.fromRGB(218, 218, 218)
RemoteSpy.TextSize = 14.000

Noclip.Name = "Noclip"
Noclip.Parent = ScrollMenu
Noclip.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Noclip.BorderColor3 = Color3.fromRGB(15, 15, 15)
Noclip.Position = UDim2.new(0, 0, 0.777777791, 0)
Noclip.Size = UDim2.new(0, 261, 0, 20)
Noclip.Font = Enum.Font.SourceSansBold
Noclip.Text = "!noclip"
Noclip.TextColor3 = Color3.fromRGB(218, 218, 218)
Noclip.TextSize = 14.000

JumpPower.Name = "JumpPower"
JumpPower.Parent = ScrollMenu
JumpPower.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
JumpPower.BorderColor3 = Color3.fromRGB(15, 15, 15)
JumpPower.Position = UDim2.new(0, 0, 0.833333313, 0)
JumpPower.Size = UDim2.new(0, 261, 0, 20)
JumpPower.Font = Enum.Font.SourceSansBold
JumpPower.Text = "!jumppower  [num]"
JumpPower.TextColor3 = Color3.fromRGB(218, 218, 218)
JumpPower.TextSize = 14.000

blackdetector.Name = "blackdetector"
blackdetector.Parent = ScrollMenu
blackdetector.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
blackdetector.BorderColor3 = Color3.fromRGB(15, 15, 15)
blackdetector.Position = UDim2.new(0, 0, 1.5, 0)
blackdetector.Size = UDim2.new(0, 261, 0, 20)
blackdetector.Font = Enum.Font.SourceSansBold
blackdetector.Text = "!kfcdetector"
blackdetector.TextColor3 = Color3.fromRGB(218, 218, 218)
blackdetector.TextSize = 14.000

Jerk.Name = "Jerk"
Jerk.Parent = ScrollMenu
Jerk.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Jerk.BorderColor3 = Color3.fromRGB(15, 15, 15)
Jerk.Position = UDim2.new(0, 0, 0.944444418, 0)
Jerk.Size = UDim2.new(0, 261, 0, 20)
Jerk.Font = Enum.Font.SourceSansBold
Jerk.Text = "!jerk"
Jerk.TextColor3 = Color3.fromRGB(218, 218, 218)
Jerk.TextSize = 14.000

HipHeight.Name = "HipHeight"
HipHeight.Parent = ScrollMenu
HipHeight.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
HipHeight.BorderColor3 = Color3.fromRGB(15, 15, 15)
HipHeight.Position = UDim2.new(0, 0, 1, 0)
HipHeight.Size = UDim2.new(0, 261, 0, 20)
HipHeight.Font = Enum.Font.SourceSansBold
HipHeight.Text = "!hipheight  [num]"
HipHeight.TextColor3 = Color3.fromRGB(218, 218, 218)
HipHeight.TextSize = 14.000

Fling.Name = "Fling"
Fling.Parent = ScrollMenu
Fling.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Fling.BorderColor3 = Color3.fromRGB(15, 15, 15)
Fling.Position = UDim2.new(0, 0, 1.05555558, 0)
Fling.Size = UDim2.new(0, 261, 0, 20)
Fling.Font = Enum.Font.SourceSansBold
Fling.Text = "!fling"
Fling.TextColor3 = Color3.fromRGB(218, 218, 218)
Fling.TextSize = 14.000

goto.Name = "goto"
goto.Parent = ScrollMenu
goto.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
goto.BorderColor3 = Color3.fromRGB(15, 15, 15)
goto.Position = UDim2.new(0, 0, 1.11111116, 0)
goto.Size = UDim2.new(0, 261, 0, 20)
goto.Font = Enum.Font.SourceSansBold
goto.Text = "!goto [user]"
goto.TextColor3 = Color3.fromRGB(218, 218, 218)
goto.TextSize = 14.000

ascend.Name = "ascend"
ascend.Parent = ScrollMenu
ascend.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ascend.BorderColor3 = Color3.fromRGB(15, 15, 15)
ascend.Position = UDim2.new(0, 0, 1.16666663, 0)
ascend.Size = UDim2.new(0, 261, 0, 20)
ascend.Font = Enum.Font.SourceSansBold
ascend.Text = "!ascend"
ascend.TextColor3 = Color3.fromRGB(218, 218, 218)
ascend.TextSize = 14.000

unascend.Name = "unascend"
unascend.Parent = ScrollMenu
unascend.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
unascend.BorderColor3 = Color3.fromRGB(15, 15, 15)
unascend.Position = UDim2.new(0, 0, 1.22222221, 0)
unascend.Size = UDim2.new(0, 261, 0, 20)
unascend.Font = Enum.Font.SourceSansBold
unascend.Text = "!unescand"
unascend.TextColor3 = Color3.fromRGB(218, 218, 218)
unascend.TextSize = 14.000

UIListLayout.Parent = ScrollMenu
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

egor.Name = "egor"
egor.Parent = ScrollMenu
egor.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
egor.BorderColor3 = Color3.fromRGB(15, 15, 15)
egor.Position = UDim2.new(0, 0, 1.27777779, 0)
egor.Size = UDim2.new(0, 261, 0, 20)
egor.Font = Enum.Font.SourceSansBold
egor.Text = "!egor"
egor.TextColor3 = Color3.fromRGB(218, 218, 218)
egor.TextSize = 14.000

unegor.Name = "unegor"
unegor.Parent = ScrollMenu
unegor.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
unegor.BorderColor3 = Color3.fromRGB(15, 15, 15)
unegor.Position = UDim2.new(0, 0, 1.33333337, 0)
unegor.Size = UDim2.new(0, 261, 0, 20)
unegor.Font = Enum.Font.SourceSansBold
unegor.Text = "!unegor"
unegor.TextColor3 = Color3.fromRGB(218, 218, 218)
unegor.TextSize = 14.000

bang.Name = "bang"
bang.Parent = ScrollMenu
bang.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
bang.BorderColor3 = Color3.fromRGB(15, 15, 15)
bang.Position = UDim2.new(0, 0, 1.38888884, 0)
bang.Size = UDim2.new(0, 261, 0, 20)
bang.Font = Enum.Font.SourceSansBold
bang.Text = "!bang"
bang.TextColor3 = Color3.fromRGB(218, 218, 218)
bang.TextSize = 14.000

unbang.Name = "unbang"
unbang.Parent = ScrollMenu
unbang.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
unbang.BorderColor3 = Color3.fromRGB(15, 15, 15)
unbang.Position = UDim2.new(0, 0, 1.44444442, 0)
unbang.Size = UDim2.new(0, 261, 0, 20)
unbang.Font = Enum.Font.SourceSansBold
unbang.Text = "!unbang"
unbang.TextColor3 = Color3.fromRGB(218, 218, 218)
unbang.TextSize = 14.000

CommandBox.Name = "CommandBox"
CommandBox.Parent = Main
CommandBox.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
CommandBox.BorderColor3 = Color3.fromRGB(16, 16, 16)
CommandBox.Position = UDim2.new(0, 0, -0.046632126, 0)
CommandBox.Size = UDim2.new(0, 322, 0, 18)
CommandBox.ClearTextOnFocus = false
CommandBox.Font = Enum.Font.SourceSans
CommandBox.Text = "!"
CommandBox.TextColor3 = Color3.fromRGB(206, 206, 206)
CommandBox.TextSize = 17.000

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.231858909, 0, 0.295731604, 0)
ImageLabel.Size = UDim2.new(0, 157, 0, 156)
ImageLabel.Image = "rbxassetid://102430410834506"

ColorButton.Name = "ColorButton"
ColorButton.Parent = Main
ColorButton.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
ColorButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ColorButton.Position = UDim2.new(0.827813387, 0, 0, 0)
ColorButton.Size = UDim2.new(0, 55, 0, 53)
ColorButton.Visible = false
ColorButton.Font = Enum.Font.SourceSans
ColorButton.Text = "Color Picker"
ColorButton.TextColor3 = Color3.fromRGB(239, 239, 239)
ColorButton.TextSize = 14.000

Colors.Name = "Colors"
Colors.Parent = RetelileUI
Colors.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Colors.BorderColor3 = Color3.fromRGB(20, 20, 20)
Colors.Position = UDim2.new(0.338565022, 0, 0.230870709, 0)
Colors.Size = UDim2.new(0, 30, 0, 311)
Colors.Visible = false

Red.Name = "Red"
Red.Parent = Colors
Red.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Red.BorderColor3 = Color3.fromRGB(0, 0, 0)
Red.BorderSizePixel = 0
Red.Position = UDim2.new(0.277427524, 0, 0.0969809368, 0)
Red.Size = UDim2.new(0, 53, 0, 48)
Red.Image = "rbxassetid://8867158779"

Purple.Name = "Purple"
Purple.Parent = Colors
Purple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Purple.BorderColor3 = Color3.fromRGB(0, 0, 0)
Purple.BorderSizePixel = 0
Purple.Position = UDim2.new(0.454183728, 0, 0.0969809368, 0)
Purple.Size = UDim2.new(0, 53, 0, 48)
Purple.Image = "rbxassetid://156956444"

Classic.Name = "Classic"
Classic.Parent = Colors
Classic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Classic.BorderColor3 = Color3.fromRGB(0, 0, 0)
Classic.BorderSizePixel = 0
Classic.Position = UDim2.new(0.103935815, 0, 0.0969809368, 0)
Classic.Size = UDim2.new(0, 53, 0, 48)
Classic.Image = "rbxassetid://37911924"

Yellow.Name = "Yellow"
Yellow.Parent = Colors
Yellow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Yellow.BorderColor3 = Color3.fromRGB(0, 0, 0)
Yellow.BorderSizePixel = 0
Yellow.Position = UDim2.new(0.779927492, 0, 0.0983828828, 0)
Yellow.Size = UDim2.new(0, 53, 0, 48)
Yellow.Image = "rbxassetid://156956367"

Cyan.Name = "Cyan"
Cyan.Parent = Colors
Cyan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cyan.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cyan.BorderSizePixel = 0
Cyan.Position = UDim2.new(0.101683728, 0, 0.310601532, 0)
Cyan.Size = UDim2.new(0, 53, 0, 48)
Cyan.Image = "rbxassetid://37405772"

Green.Name = "Green"
Green.Parent = Colors
Green.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Green.BorderColor3 = Color3.fromRGB(0, 0, 0)
Green.BorderSizePixel = 0
Green.Position = UDim2.new(0.621435881, 0, 0.0983828828, 0)
Green.Size = UDim2.new(0, 53, 0, 48)
Green.Image = "rbxassetid://49309111"

RGBColourPicker.Name = "RGBColourPicker"
RGBColourPicker.Parent = Colors
RGBColourPicker.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
RGBColourPicker.BorderColor3 = Color3.fromRGB(0, 0, 0)
RGBColourPicker.BorderSizePixel = 0
RGBColourPicker.Position = UDim2.new(0.275156945, 0, 0.30747804, 0)
RGBColourPicker.Size = UDim2.new(0, 262, 0, 184)
RGBColourPicker.Font = Enum.Font.SourceSans
RGBColourPicker.Text = ""
RGBColourPicker.TextColor3 = Color3.fromRGB(255, 255, 255)
RGBColourPicker.TextSize = 19.000
RGBColourPicker.TextXAlignment = Enum.TextXAlignment.Left
RGBColourPicker.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function TSUTR_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(TSUTR_fake_script)()
local function NBPTM_fake_script() -- CommandBox.LocalScript 
	local script = Instance.new('LocalScript', CommandBox)

	local searchBox = script.Parent 
	local scrollMenu = script.Parent.Parent:WaitForChild("ScrollMenu") 
	
	local function filterButtons(text)
	        local searchText = text:lower()
	
	        if searchText == "" then
	              
	                for _, button in pairs(scrollMenu:GetChildren()) do
	                        if button:IsA("TextButton") then
	                                button.Visible = true
	                        end
	                end
	        else
	                
	                for _, button in pairs(scrollMenu:GetChildren()) do
	                        if button:IsA("TextButton") then
	                                local btnText = button.Text:lower()
	                                button.Visible = btnText:find(searchText) ~= nil
	                        end
	                end
	        end
	end
	
	searchBox:GetPropertyChangedSignal("Text"):Connect(function()
	        filterButtons(searchBox.Text)
	end)
	
end
coroutine.wrap(NBPTM_fake_script)()
local function XFPUPM_fake_script() -- CommandBox.LocalScript 
	local script = Instance.new('LocalScript', CommandBox)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local StarterGui = game:GetService("StarterGui")
	
	local localPlayer = Players.LocalPlayer
	local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local hrp = character:WaitForChild("HumanoidRootPart")
	local camera = workspace.CurrentCamera
	
	local originalWalkSpeed = humanoid.WalkSpeed
	local originalJumpPower = humanoid.JumpPower
	local originalHipHeight = humanoid.HipHeight
	
	local standActive = false
	local jerkActive = false
	local flingActive = false
	local flyActive = false
	local remotespyActive = false
	local runAwayActive = false
	local godlikeActive = false
	
	local jerkAnimTrack
	
	local flySpeed = 100
	local bodyVelocity
	local bodyGyro
	
	local remoteConnections = {}
	local godlikeConnection
	
	
	local function findPlayerByName(name)
	        for _, p in pairs(Players:GetPlayers()) do
	                if p.Name:lower():find(name:lower()) then
	                        return p
	                end
	        end
	        return nil
	end
	
	
	local banging = false
	local currentTarget = nil
	local animTrack = nil
	local bangConnection = nil
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	function bang(targetPlayer, speed)
	        if banging then return end
	        if not targetPlayer or not targetPlayer.Character then
	                warn("Invalid target player for bang")
	                return
	        end
	
	        local targetHRP = targetPlayer.Character:FindFirstChild("HumanoidRootPart")
	        local myHRP = character:FindFirstChild("HumanoidRootPart")
	        if not targetHRP or not myHRP then
	                warn("HumanoidRootPart missing on target or player")
	                return
	        end
	
	        banging = true
	        currentTarget = targetPlayer
	
	
	        local animator = humanoid:FindFirstChildOfClass("Animator")
	        if not animator then
	                animator = Instance.new("Animator")
	                animator.Parent = humanoid
	        end
	
	        local anim = Instance.new("Animation")
	        anim.AnimationId = "rbxassetid://148831003"
	        animTrack = animator:LoadAnimation(anim)
	        animTrack.Looped = true
	        animTrack:Play()
	        animTrack:AdjustSpeed(speed or 1) 
	
	 
	        if bangConnection then
	                bangConnection:Disconnect()
	                bangConnection = nil
	        end
	
	        bangConnection = RunService.RenderStepped:Connect(function()
	                if not banging or not currentTarget or not currentTarget.Character then
	                        unbang()
	                        return
	                end
	
	                local targetHRP = currentTarget.Character:FindFirstChild("HumanoidRootPart")
	                local myHRP = character:FindFirstChild("HumanoidRootPart")
	                if targetHRP and myHRP then
	                        local backOffset = CFrame.new(0, 0, 1.4)
	                        local behindCFrame = targetHRP.CFrame * backOffset
	                        myHRP.CFrame = CFrame.new(behindCFrame.Position, targetHRP.Position)
	                end
	        end)
	end
	
	function unbang()
	        banging = false
	        currentTarget = nil
	
	        if animTrack then
	                animTrack:Stop()
	                animTrack:Destroy()
	                animTrack = nil
	        end
	
	        if bangConnection then
	                bangConnection:Disconnect()
	                bangConnection = nil
	        end
	end
	
	
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	
	local function kfcdetector()
	        for _, player in ipairs(Players:GetPlayers()) do
	                if player.Character and player.Character:FindFirstChild("Head") then
	                        local head = player.Character.Head
	                        local skinColor = head.Color
	
	                        if skinColor.r > 0.2 and skinColor.r < 0.6 and skinColor.g > 0.15 and skinColor.g < 0.5 and skinColor.b > 0.1 and skinColor.b < 0.4 then
	                                local highlight = Instance.new("Highlight")
	                                highlight.FillColor = Color3.fromRGB(255, 200, 150)
	                                highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
	                                highlight.Parent = player.Character
	
	                                local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	                                local tween = TweenService:Create(highlight, tweenInfo, { FillTransparency = 1 })
	                                tween:Play()
	
	                                tween.Completed:Connect(function()
	                                        highlight:Destroy()
	                                end)
	                        end
	                end
	        end
	end
	
	
	
	
	
	
	
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hrp = char:WaitForChild("HumanoidRootPart")
	
	local bodyVelocities = {}
	
	local function applyPhysicsCircle()
	        local parts = {}
	        for _, part in pairs(workspace:GetDescendants()) do
	                if part:IsA("BasePart") and not part.Anchored then
	                        table.insert(parts, part)
	                end
	        end
	
	        local radius = 10
	        local heightOffset = 3
	        local count = #parts
	        if count == 0 then return end
	
	       
	        for _, bv in pairs(bodyVelocities) do
	                bv:Destroy()
	        end
	        bodyVelocities = {}
	
	        for i, part in ipairs(parts) do
	                
	                local angle = (2 * math.pi / count) * i
	                local targetPos = hrp.Position + Vector3.new(math.cos(angle)*radius, heightOffset, math.sin(angle)*radius)
	
	               
	                local direction = (targetPos - part.Position)
	                local velocity = direction.Unit * math.min(direction.Magnitude * 10, 50) 
	
	                local bv = Instance.new("BodyVelocity")
	                bv.MaxForce = Vector3.new(1e5, 1e5, 1e5)
	                bv.Velocity = velocity
	                bv.Parent = part
	                table.insert(bodyVelocities, bv)
	        end
	end
	
	
	local function startGodlike()
	        if godlikeActive then return end
	        godlikeActive = true
	        godlikeConnection = RunService.Heartbeat:Connect(function()
	                applyPhysicsCircle()
	        end)
	        StarterGui:SetCore("SendNotification", {
	                Title = "Godlike";
	                Text = "Godlike enabled";
	                Duration = 4;
	        })
	end
	
	local function stopGodlike()
	        if not godlikeActive then return end
	        godlikeActive = false
	        if godlikeConnection then
	                godlikeConnection:Disconnect()
	                godlikeConnection = nil
	        end
	  
	        for _, bv in pairs(bodyVelocities) do
	                if bv and bv.Parent then
	                        bv:Destroy()
	                end
	        end
	        bodyVelocities = {}
	        StarterGui:SetCore("SendNotification", {
	                Title = "Godlike";
	                Text = "Godlike disabled";
	                Duration = 4;
	        })
	end
	
	local function loadJerkAnimation()
	        loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
	end
	
	
	local standTargetPlayer = nil
	local standLoopConnection
	
	local function startStandLoop(target)
	        if standLoopConnection then standLoopConnection:Disconnect() end
	        standActive = true
	        standTargetPlayer = target
	        humanoid.WalkSpeed = 100
	        humanoid.JumpPower = 50
	
	        standLoopConnection = RunService.RenderStepped:Connect(function()
	                if standActive and standTargetPlayer and standTargetPlayer.Character and standTargetPlayer.Character:FindFirstChild("HumanoidRootPart") then
	                        local targetHRP = standTargetPlayer.Character.HumanoidRootPart
	                        local offset = targetHRP.CFrame.RightVector * 3
	                        hrp.CFrame = targetHRP.CFrame * CFrame.new(-2,1,1.2) + offset
	                else
	                        standActive = false
	                end
	        end)
	end
	
	local function stopStandLoop()
	        if standLoopConnection then
	                standLoopConnection:Disconnect()
	                standLoopConnection = nil
	        end
	        standActive = false
	        humanoid.WalkSpeed = originalWalkSpeed
	        humanoid.JumpPower = originalJumpPower
	        humanoid.HipHeight = originalHipHeight
	end
	
	
	local flingSpinConnection
	
	local function startFling()
	        if flingSpinConnection then flingSpinConnection:Disconnect() end
	        flingActive = true
	        flingSpinConnection = RunService.RenderStepped:Connect(function(dt)
	                local currentCFrame = hrp.CFrame
	                hrp.CFrame = currentCFrame * CFrame.Angles(0, math.rad(3600 * dt), 0) 
	        end)
	end
	
	local function stopFling()
	        if flingSpinConnection then
	                flingSpinConnection:Disconnect()
	                flingSpinConnection = nil
	        end
	        flingActive = false
	end
	
	
	local function enableFly()
	        if flyActive then return end
	        flyActive = true
	
	        bodyVelocity = Instance.new("BodyVelocity")
	        bodyVelocity.Velocity = Vector3.new(0,0,0)
	        bodyVelocity.MaxForce = Vector3.new(1e5,1e5,1e5)
	        bodyVelocity.P = 1250
	        bodyVelocity.Parent = hrp
	
	        bodyGyro = Instance.new("BodyGyro")
	        bodyGyro.MaxTorque = Vector3.new(1e5,1e5,1e5)
	        bodyGyro.P = 3000
	        bodyGyro.Parent = hrp
	
	        humanoid.PlatformStand = true
	
	        RunService:BindToRenderStep("FlyControl", Enum.RenderPriority.Character.Value, function()
	                local moveVector = Vector3.new()
	
	                if UserInputService:IsKeyDown(Enum.KeyCode.W) then
	                        moveVector = moveVector + workspace.CurrentCamera.CFrame.LookVector
	                end
	                if UserInputService:IsKeyDown(Enum.KeyCode.S) then
	                        moveVector = moveVector - workspace.CurrentCamera.CFrame.LookVector
	                end
	                if UserInputService:IsKeyDown(Enum.KeyCode.A) then
	                        moveVector = moveVector - workspace.CurrentCamera.CFrame.RightVector
	                end
	                if UserInputService:IsKeyDown(Enum.KeyCode.D) then
	                        moveVector = moveVector + workspace.CurrentCamera.CFrame.RightVector
	                end
	                if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
	                        moveVector = moveVector + Vector3.new(0,1,0)
	                end
	                if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then
	                        moveVector = moveVector - Vector3.new(0,1,0)
	                end
	
	                if moveVector.Magnitude > 0 then
	                        moveVector = moveVector.Unit * flySpeed
	                else
	                        moveVector = Vector3.new()
	                end
	
	                bodyVelocity.Velocity = moveVector
	                bodyGyro.CFrame = workspace.CurrentCamera.CFrame
	        end)
	end
	
	local function disableFly()
	        if not flyActive then return end
	        flyActive = false
	
	        if bodyVelocity then
	                bodyVelocity:Destroy()
	                bodyVelocity = nil
	        end
	        if bodyGyro then
	                bodyGyro:Destroy()
	                bodyGyro = nil
	        end
	
	        humanoid.PlatformStand = false
	        RunService:UnbindFromRenderStep("FlyControl")
	end
	
	
	local function sit()
	        humanoid.Sit = true
	end
	
	-- Goto player
	local function gotoPlayer(target)
	        if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
	                hrp.CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0,3,0)
	        end
	end
	
	
	local viewConnection
	local viewTarget = nil
	
	local function startView(target)
	        if not target or not target.Character then return end
	        if viewConnection then viewConnection:Disconnect() end
	        viewTarget = target
	        camera.CameraSubject = target.Character:FindFirstChildWhichIsA("Humanoid") or target.Character:FindFirstChild("HumanoidRootPart")
	        camera.CameraType = Enum.CameraType.Custom
	
	        viewConnection = RunService.RenderStepped:Connect(function()
	                if not viewTarget or not viewTarget.Character or not viewTarget.Character:FindFirstChild("HumanoidRootPart") then
	                        stopView()
	                        return
	                end
	        end)
	end
	
	local function stopView()
	        if viewConnection then
	                viewConnection:Disconnect()
	                viewConnection = nil
	        end
	        viewTarget = nil
	        camera.CameraSubject = humanoid
	        camera.CameraType = Enum.CameraType.Custom
	end
	
	
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	
	local freecamActive = false
	local mouseLocked = true
	local freecamVelocity = Vector3.new(0,0,0)
	local freecamInput = {
	        Forward = false,
	        Backward = false,
	        Left = false,
	        Right = false,
	        Up = false,
	        Down = false,
	}
	
	local rotationX, rotationY = 0, 0
	
	local function showFreecamHint()
	        StarterGui:SetCore("SendNotification", {
	                Title = "Freecam enabled";
	                Text = "Press V to toggle mouse lock";
	                Duration = 5;
	        })
	end
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
	        if freecamActive and not gameProcessed then
	                if input.KeyCode == Enum.KeyCode.W then freecamInput.Forward = true end
	                if input.KeyCode == Enum.KeyCode.S then freecamInput.Backward = true end
	                if input.KeyCode == Enum.KeyCode.A then freecamInput.Left = true end
	                if input.KeyCode == Enum.KeyCode.D then freecamInput.Right = true end
	                if input.KeyCode == Enum.KeyCode.Q then freecamInput.Down = true end
	                if input.KeyCode == Enum.KeyCode.E then freecamInput.Up = true end
	
	                if input.KeyCode == Enum.KeyCode.V then
	                        -- Toggle mouse lock
	                        mouseLocked = not mouseLocked
	                        if mouseLocked then
	                                UserInputService.MouseBehavior = Enum.MouseBehavior.LockCenter
	                                showFreecamHint()
	                        else
	                                UserInputService.MouseBehavior = Enum.MouseBehavior.Default
	                        end
	                end
	        end
	end)
	
	UserInputService.InputEnded:Connect(function(input, gameProcessed)
	        if freecamActive and not gameProcessed then
	                if input.KeyCode == Enum.KeyCode.W then freecamInput.Forward = false end
	                if input.KeyCode == Enum.KeyCode.S then freecamInput.Backward = false end
	                if input.KeyCode == Enum.KeyCode.A then freecamInput.Left = false end
	                if input.KeyCode == Enum.KeyCode.D then freecamInput.Right = false end
	                if input.KeyCode == Enum.KeyCode.Q then freecamInput.Down = false end
	                if input.KeyCode == Enum.KeyCode.E then freecamInput.Up = false end
	        end
	end)
	
	UserInputService.InputChanged:Connect(function(input, gameProcessed)
	        if freecamActive and not gameProcessed and mouseLocked and input.UserInputType == Enum.UserInputType.MouseMovement then
	                rotationX = math.clamp(rotationX - input.Delta.Y * 0.2, -85, 85)
	                rotationY = (rotationY - input.Delta.X * 0.2) % 360
	        end
	end)
	
	RunService.RenderStepped:Connect(function(dt)
	        if not freecamActive then return end
	
	        local camRotation = CFrame.Angles(math.rad(rotationX), math.rad(rotationY), 0)
	
	        local moveDirection = Vector3.new()
	        if freecamInput.Forward then moveDirection = moveDirection + Vector3.new(0,0,-1) end
	        if freecamInput.Backward then moveDirection = moveDirection + Vector3.new(0,0,1) end
	        if freecamInput.Left then moveDirection = moveDirection + Vector3.new(-1,0,0) end
	        if freecamInput.Right then moveDirection = moveDirection + Vector3.new(1,0,0) end
	        if freecamInput.Up then moveDirection = moveDirection + Vector3.new(0,1,0) end
	        if freecamInput.Down then moveDirection = moveDirection + Vector3.new(0,-1,0) end
	
	        if moveDirection.Magnitude > 0 then
	                moveDirection = moveDirection.Unit
	        end
	
	        local acceleration = 3000 * dt
	        local desiredVelocity = moveDirection * 100
	        local velocityDelta = desiredVelocity - freecamVelocity
	        if velocityDelta.Magnitude > acceleration then
	                velocityDelta = velocityDelta.Unit * acceleration
	        end
	        freecamVelocity = freecamVelocity + velocityDelta
	
	        local newPos = camera.CFrame.Position + camRotation:VectorToWorldSpace(freecamVelocity) * dt
	
	        camera.CFrame = CFrame.new(newPos) * camRotation
	end)
	
	local function startFreecam()
	        if freecamActive then return end
	        freecamActive = true
	        mouseLocked = true
	        rotationX, rotationY = 0, 0
	        freecamVelocity = Vector3.new(0,0,0)
	        camera.CameraType = Enum.CameraType.Scriptable
	        UserInputService.MouseBehavior = Enum.MouseBehavior.LockCenter
	        showFreecamHint()
	end
	
	local function stopFreecam()
	        if not freecamActive then return end
	        freecamActive = false
	        camera.CameraType = Enum.CameraType.Custom
	        camera.CameraSubject = humanoid
	        UserInputService.MouseBehavior = Enum.MouseBehavior.Default
	end
	
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
	        if gameProcessed then return end
	        if input.KeyCode == Enum.KeyCode.F then
	                if freecamActive then
	                        stopFreecam()
	                else
	                        startFreecam()
	                end
	        end
	end)
	
	
	
	local noclipActive = false
	local noclipConnection
	
	local function noclipLoop()
	        if noclipActive and character then
	                for _, part in pairs(character:GetChildren()) do
	                        if part:IsA("BasePart") and part.CanCollide then
	                                part.CanCollide = false
	                        end
	                end
	        end
	end
	
	local function startNoclip()
	        if noclipActive then return end
	        noclipActive = true
	        noclipConnection = RunService.Stepped:Connect(noclipLoop)
	end
	
	local function stopNoclip()
	        if not noclipActive then return end
	        noclipActive = false
	        if noclipConnection then
	                noclipConnection:Disconnect()
	                noclipConnection = nil
	        end
	        if character then
	                for _, part in pairs(character:GetChildren()) do
	                        if part:IsA("BasePart") then
	                                part.CanCollide = true
	                        end
	                end
	        end
	end
	
	local function onRemoteFired(remoteName, method, ...)
	        if remotespyActive then
	                StarterGui:SetCore("SendNotification", {
	                        Title = "Remote Fired";
	                        Text = remoteName .. " fired (" .. method .. ")";
	                        Duration = 5;
	                })
	        end
	end
	
	local function hookRemote(remote)
	        if remote and not remoteConnections[remote] then
	                remoteConnections[remote] = true
	
	                if remote:IsA("RemoteEvent") then
	                        local oldFire = remote.FireServer
	                        remote.FireServer = function(self, ...)
	                                onRemoteFired(remote.Name, "FireServer", ...)
	                                return oldFire(self, ...)
	                        end
	
	                        local oldFireClient = remote.FireClient
	                        remote.FireClient = function(self, ...)
	                                onRemoteFired(remote.Name, "FireClient", ...)
	                                return oldFireClient(self, ...)
	                        end
	
	                elseif remote:IsA("RemoteFunction") then
	                        local oldInvoke = remote.InvokeServer
	                        remote.InvokeServer = function(self, ...)
	                                onRemoteFired(remote.Name, "InvokeServer", ...)
	                                return oldInvoke(self, ...)
	                        end
	
	                        local oldInvokeClient = remote.InvokeClient
	                        remote.InvokeClient = function(self, ...)
	                                onRemoteFired(remote.Name, "InvokeClient", ...)
	                                return oldInvokeClient(self, ...)
	                        end
	                end
	        end
	end
	
	local function scanForRemotes(parent)
	        for _, child in pairs(parent:GetChildren()) do
	                if child:IsA("RemoteEvent") or child:IsA("RemoteFunction") then
	                        hookRemote(child)
	                end
	                scanForRemotes(child)
	        end
	end
	
	local function startRemoteSpy()
	        if remotespyActive then return end
	        remotespyActive = true
	        scanForRemotes(game)
	        StarterGui:SetCore("SendNotification", {
	                Title = "RemoteSpy";
	                Text = "RemoteSpy enabled";
	                Duration = 5;
	        })
	end
	
	local function stopRemoteSpy()
	        if not remotespyActive then return end
	        remotespyActive = false
	        StarterGui:SetCore("SendNotification", {
	                Title = "RemoteSpy";
	                Text = "RemoteSpy disabled";
	                Duration = 5;
	        })
	end
	
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local egorActive = false
	local egorAnimTracks = {}
	local animationPlayedConnection
	
	local function onAnimationPlayed(track)
	        local name = track.Name:lower()
	        if egorActive and (name:find("run") or name:find("walk")) then
	                track:AdjustSpeed(5)
	                table.insert(egorAnimTracks, track)
	        end
	end
	
	function egor()
	        if egorActive then return end
	        egorActive = true
	
	        humanoid.WalkSpeed = 2 
	
	       
	        for _, track in pairs(humanoid:GetPlayingAnimationTracks()) do
	                local name = track.Name:lower()
	                if name:find("run") or name:find("walk") then
	                        track:AdjustSpeed(5)
	                        table.insert(egorAnimTracks, track)
	                end
	        end
	
	        if not animationPlayedConnection then
	                animationPlayedConnection = humanoid.AnimationPlayed:Connect(onAnimationPlayed)
	        end
	end
	
	function unegor()
	        if not egorActive then return end
	        egorActive = false
	
	        humanoid.WalkSpeed = 16 -- 
	
	        for _, track in pairs(egorAnimTracks) do
	                if track.IsPlaying then
	                        track:AdjustSpeed(1)
	                end
	        end
	        egorAnimTracks = {}
	
	        if animationPlayedConnection then
	                animationPlayedConnection:Disconnect()
	                animationPlayedConnection = nil
	        end
	end
	
	
	
	
	
	
	
	local runAwayBodyVelocity
	local runAwaySpinConnection
	
	
	local function startRunAway()
	        if runAwayActive then return end
	        runAwayActive = true
	
	      
	        runAwaySpinConnection = RunService.RenderStepped:Connect(function(dt)
	                if runAwayActive and hrp then
	                        hrp.CFrame = hrp.CFrame * CFrame.Angles(0, math.rad(90 * dt), 0)
	                end
	        end)
	
	     
	        runAwayBodyVelocity = Instance.new("BodyVelocity")
	        runAwayBodyVelocity.Velocity = Vector3.new(0, 2, 0) 
	        runAwayBodyVelocity.MaxForce = Vector3.new(0, math.huge, 0) 
	        runAwayBodyVelocity.Parent = hrp
	
	       
	        runAwayBodyGyro = Instance.new("BodyGyro")
	        runAwayBodyGyro.MaxTorque = Vector3.new(0, math.huge, 0) 
	        runAwayBodyGyro.P = 1000
	        runAwayBodyGyro.CFrame = hrp.CFrame
	        runAwayBodyGyro.Parent = hrp
	
	        
	end
	local Players = game:GetService("Players")
	
	local function stopRunAway()
	        if not runAwayActive then return end
	        runAwayActive = false
	
	        if runAwaySpinConnection then
	                runAwaySpinConnection:Disconnect()
	                runAwaySpinConnection = nil
	        end
	
	        if runAwayBodyVelocity then
	                runAwayBodyVelocity:Destroy()
	                runAwayBodyVelocity = nil
	        end
	
	        if hrp and humanoid then
	                local deathPos = hrp.Position
	                local player = Players:GetPlayerFromCharacter(character)
	
	                if player then
	                       
	                        pcall(function()
	                                Players.RespawnTime = 0
	                        end)
	
	                    
	                        humanoid.Health = 0
	
	                    
	                        local conn
	                        conn = player.CharacterAdded:Connect(function(newChar)
	                                local newHRP = newChar:WaitForChild("HumanoidRootPart")
	                                newHRP.CFrame = CFrame.new(deathPos + Vector3.new(0, 3, 0))
	                                conn:Disconnect()
	                        end)
	                end
	        end
	
	        humanoid.WalkSpeed = originalWalkSpeed
	        humanoid.JumpPower = originalJumpPower
	        humanoid.PlatformStand = false
	end
	
	
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	local function resetCameraOnRespawn(character)
	        local humanoid = character:WaitForChild("Humanoid")
	        local camera = workspace.CurrentCamera
	
	 
	        stopFreecam()
	        stopView()
	
	        task.spawn(function()
	                local startTime = tick()
	                while tick() - startTime < 1 do
	                        camera.CameraSubject = humanoid
	                        camera.CameraType = Enum.CameraType.Custom
	                        RunService.RenderStepped:Wait()
	                end
	        end)
	end
	
	localPlayer.CharacterAdded:Connect(resetCameraOnRespawn)
	
	
	
	
	
	local function processCommand(msg)
	        if type(msg) ~= "string" then return end
	        if msg:sub(1,1) ~= "!" then return end
	
	        local args = {}
	        for word in msg:gmatch("%S+") do
	                table.insert(args, word)
	        end
	
	        local cmd = args[1]:sub(2):lower()
	        local arg1 = args[2]
	
	        if cmd == "stand" then
	                if not arg1 then
	                        warn("Usage: !stand username")
	                        return
	                end
	                local targetPlayer = findPlayerByName(arg1)
	                if targetPlayer then
	                        startStandLoop(targetPlayer)
	                else
	                        warn("Player not found: "..arg1)
	                end
	
	        elseif cmd == "unstand" then
	                stopStandLoop()
	
	        elseif cmd == "jerk" then
	                loadJerkAnimation()
	    
	
	        elseif cmd == "a" then
	                
	
	        elseif cmd == "fling" then
	                if flingActive then return end
	                startFling()
	
	        elseif cmd == "unfling" then
	                stopFling()
	
	        elseif cmd == "walkspeed" then
	                local num = tonumber(arg1)
	                if num then
	                        humanoid.WalkSpeed = num
	                else
	                        warn("Usage: !walkspeed number")
	                end
	
	        elseif cmd == "jumppower" then
	                local num = tonumber(arg1)
	                if num then
	                        humanoid.JumpPower = num
	                else
	                        warn("Usage: !jumppower number")
	                end
	
	        elseif cmd == "hipheight" then
	                local num = tonumber(arg1)
	                if num then
	                        humanoid.HipHeight = num
	                else
	                        warn("Usage: !hipheight number")
	                end
	
	        elseif cmd == "sit" then
	                sit()
	
	        elseif cmd == "goto" then
	                if not arg1 then
	                        warn("Usage: !goto username")
	                        return
	                end
	                local targetPlayer = findPlayerByName(arg1)
	                if targetPlayer then
	                        gotoPlayer(targetPlayer)
	                else
	                        warn("Player not found or invalid: "..tostring(arg1))
	                end
	
	        elseif cmd == "view" then
	                if not arg1 then
	                        warn("Usage: !view username")
	                        return
	                end
	                local targetPlayer = findPlayerByName(arg1)
	                if targetPlayer then
	                        startView(targetPlayer)
	                else
	                        warn("Player not found: "..arg1)
	                end
	
	        elseif cmd == "kfcdetector" then
	                kfcdetector()
	
	        elseif cmd == "unview" then
	                stopView()
	
	        elseif cmd == "freecam" then
	                startFreecam()
	
	        elseif cmd == "unfreecam" then
	                stopFreecam()
	
	        elseif cmd == "noclip" then
	                startNoclip()
	
	        elseif cmd == "unnoclip" then
	                stopNoclip()
	
	        elseif cmd == "fly" then
	                enableFly()
	
	        elseif cmd == "unfly" then
	                disableFly()
	
	        elseif cmd == "remotespy" then
	                startRemoteSpy()
	
	        elseif cmd == "godlike" then
	                startGodlike()
	
	        elseif cmd == "ungodlike" then
	                stopGodlike()
	
	        elseif cmd == "unremotespy" then
	                stopRemoteSpy()
	
	        elseif cmd == "ascend" then
	                startRunAway()
	
	        elseif cmd == "unascend" then
	                stopRunAway()
	
	        elseif cmd == "egor" then
	                egor()
	
	        elseif cmd == "unegor" then
	                unegor()
	
	        elseif cmd == "bang" then
	                if not arg1 then
	                        warn("Usage: !bang username [speed]")
	                        return
	                end
	                local targetPlayer = findPlayerByName(arg1)
	                local speed = tonumber(args[3]) or 1 
	                if targetPlayer then
	                        bang(targetPlayer, speed)
	                else
	                        warn("Player not found: "..arg1)
	                end
	
	        elseif cmd == "unbang" then
	                unbang()
	
	        else
	                warn("Unknown command: "..cmd)
	        end
	end
	
	
	
	
	
	local textBox = script.Parent
	textBox.FocusLost:Connect(function(enterPressed)
	        if enterPressed then
	                local text = textBox.Text
	                processCommand(text)
	                textBox.Text = ""
	        end
	end)
	
	localPlayer.CharacterAdded:Connect(function(char)
	        character = char
	        humanoid = character:WaitForChild("Humanoid")
	        hrp = character:WaitForChild("HumanoidRootPart")
	
	        task.wait(0.1)
	
	        local camera = workspace.CurrentCamera
	
	        stopFreecam()
	
	
	        for i = 1, 5 do
	                camera.CameraType = Enum.CameraType.Custom
	                camera.CameraSubject = humanoid
	                task.wait(0.1)
	        end
	
	   
	        stopStandLoop()
	        stopFling()
	        stopView()
	        stopNoclip()
	        disableFly()
	        stopRemoteSpy()
	        stopRunAway()
	        stopGodlike()
	        unegor()
	        unbang()
	        
	end)
	
	
	
	StarterGui:SetCore("SendNotification", {
	        Title = "IMPORTANT NOTIFICATION BY RETELILE'S COMMANDS";
	        Text = 'The prefix is "!" else commands won\'t work.';
	        Icon = "rbxassetid://80023583058180";
	        Duration = 8;
	})
	
	StarterGui:SetCore("SendNotification", {
	        Title = "Made by Retelile .gg/4vxxRkavEN";
	        Text = "";
	        Duration = 5;
	})
	
end
coroutine.wrap(XFPUPM_fake_script)()
local function KBYYU_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local TweenService = game:GetService("TweenService")
	local img = script.Parent
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
	local otherstuff = script.Parent.Parent.ScrollMenu
	local commandbox = script.Parent.Parent.CommandBox
	local color = script.Parent.Parent.ColorButton
	
	
	task.wait(3)
	
	local goal = {
	        Size = UDim2.new(0, 44, 0, 42),
	        ImageTransparency = 1,
	        Position = UDim2.new(0.415, 0,0.474, 0)
	}
	
	local tween = TweenService:Create(img, tweenInfo, goal)
	tween:Play()
	task.wait(0.3)
	tween.Completed:Connect(function()
	        img:Destroy()
	        otherstuff.Visible = true
	        commandbox.Visible = true
	        color.Visible = true
	end)
	
end
coroutine.wrap(KBYYU_fake_script)()
local function RNNOY_fake_script() -- ColorButton.LocalScript 
	local script = Instance.new('LocalScript', ColorButton)

	local tweenservice = game:GetService("TweenService")
	local button = script.Parent
	local color = script.Parent.Parent.Parent.Colors
	local open = false
	
	local tweeninfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local sizeOpen = UDim2.new(0, 400, 0, 311)
	local sizeClosed = UDim2.new(0, 0, 0, 0)
	
	button.MouseButton1Click:Connect(function()
	        open = not open
	        local goal = { Size = open and sizeOpen or sizeClosed }
	        color.Visible = true
	        local tween = tweenservice:Create(color, tweeninfo, goal)
	        tween:Play()
	        if not open then
	                tween.Completed:Wait()
	                color.Visible = false
	        end
	end)
	
end
coroutine.wrap(RNNOY_fake_script)()
local function HYJAMH_fake_script() -- Colors.Dragify 
	local script = Instance.new('LocalScript', Colors)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(HYJAMH_fake_script)()
local function THGNFGU_fake_script() -- Red.LocalScript 
	local script = Instance.new('LocalScript', Red)

	local main = script.Parent.Parent.Parent.Main
	local button = script.Parent
	
	local coloured = main.ScrollMenu:GetChildren()
	
	button.MouseButton1Click:Connect(function()
	for _, obj in ipairs(coloured) do
	        if obj:IsA("TextButton") or obj:IsA("TextLabel") then
	                obj.TextColor3 = Color3.new(0.886275, 0, 0.0156863)
	        end
	    end
	end)
	
end
coroutine.wrap(THGNFGU_fake_script)()
local function YQWUXGX_fake_script() -- Purple.LocalScript 
	local script = Instance.new('LocalScript', Purple)

	local main = script.Parent.Parent.Parent.Main
	local button = script.Parent
	
	local coloured = main.ScrollMenu:GetChildren()
	
	button.MouseButton1Click:Connect(function()
	for _, obj in ipairs(coloured) do
	        if obj:IsA("TextButton") or obj:IsA("TextLabel") then
	                obj.TextColor3 = Color3.new(0.564706, 0.172549, 0.52549)
	        end
	    end
	end)
	
end
coroutine.wrap(YQWUXGX_fake_script)()
local function UIHZ_fake_script() -- Classic.LocalScript 
	local script = Instance.new('LocalScript', Classic)

	local main = script.Parent.Parent.Parent.Main
	local button = script.Parent
	
	local coloured = main.ScrollMenu:GetChildren()
	
	button.MouseButton1Click:Connect(function()
	for _, obj in ipairs(coloured) do
	        if obj:IsA("TextButton") or obj:IsA("TextLabel") then
	                obj.TextColor3 = Color3.new(0.968627, 0.968627, 0.968627)
	        end
	    end
	end)
	
end
coroutine.wrap(UIHZ_fake_script)()
local function FYDABGK_fake_script() -- Yellow.LocalScript 
	local script = Instance.new('LocalScript', Yellow)

	local main = script.Parent.Parent.Parent.Main
	local button = script.Parent
	
	local coloured = main.ScrollMenu:GetChildren()
	
	button.MouseButton1Click:Connect(function()
	for _, obj in ipairs(coloured) do
	        if obj:IsA("TextButton") or obj:IsA("TextLabel") then
	                obj.TextColor3 = Color3.new(0.886275, 0.811765, 0)
	        end
	    end
	end)
	
end
coroutine.wrap(FYDABGK_fake_script)()
local function KHXQHAX_fake_script() -- Cyan.LocalScript 
	local script = Instance.new('LocalScript', Cyan)

	local main = script.Parent.Parent.Parent.Main
	local button = script.Parent
	
	local coloured = main.ScrollMenu:GetChildren()
	
	button.MouseButton1Click:Connect(function()
	for _, obj in ipairs(coloured) do
	        if obj:IsA("TextButton") or obj:IsA("TextLabel") then
	                obj.TextColor3 = Color3.new(0.0392157, 0.952941, 1)
	        end
	    end
	end)
	
end
coroutine.wrap(KHXQHAX_fake_script)()
local function ZJRLHRJ_fake_script() -- Green.LocalScript 
	local script = Instance.new('LocalScript', Green)

	local main = script.Parent.Parent.Parent.Main
	local button = script.Parent
	
	local coloured = main.ScrollMenu:GetChildren()
	
	button.MouseButton1Click:Connect(function()
	for _, obj in ipairs(coloured) do
	        if obj:IsA("TextButton") or obj:IsA("TextLabel") then
	                obj.TextColor3 = Color3.new(0.0901961, 0.564706, 0.0352941)
	        end
	    end
	end)
	
end
coroutine.wrap(ZJRLHRJ_fake_script)()
local function SYGROQ_fake_script() -- RGBColourPicker.LocalScript 
	local script = Instance.new('LocalScript', RGBColourPicker)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	if not player then return end
	
	local gui = script.Parent.Parent 
	local textBox = script.Parent    
	
	local main = gui:FindFirstChild("Main")
	if not main then return end
	
	local scrollMenu = main:FindFirstChild("ScrollMenu")
	if not scrollMenu then return end
	
	local function setTextColorRecursive(container, color)
	        for _, obj in ipairs(container:GetChildren()) do
	                if obj:IsA("TextButton") or obj:IsA("TextLabel") or obj:IsA("TextBox") then
	                        obj.TextColor3 = color
	                end
	                if obj:IsA("Frame") or obj:IsA("ScrollingFrame") or obj:IsA("Folder") or obj:IsA("ImageLabel") then
	                        setTextColorRecursive(obj, color)
	                end
	        end
	end
	
	local function parseRGB(input)
	        if not input then return nil end
	        input = input:match("^%s*(.-)%s*$") 
	        local r, g, b = input:match("^(%d+)%s*,%s*(%d+)%s*,%s*(%d+)$")
	        r, g, b = tonumber(r), tonumber(g), tonumber(b)
	        if r and g and b and r >= 0 and r <= 255 and g >= 0 and g <= 255 and b >= 0 and b <= 255 then
	                return Color3.fromRGB(r, g, b)
	        end
	        return nil
	end
	
	textBox.FocusLost:Connect(function(enterPressed)
	        if not enterPressed then return end
	        local color = parseRGB(textBox.Text)
	        if not color then
	                textBox.Text = ""
	                textBox.PlaceholderText = "Invalid! Use: 255,0,0"
	                return
	        end
	        setTextColorRecursive(scrollMenu, color)
	        textBox.Text = ""
	        textBox.PlaceholderText = "Color applied!"
	end)
	
end
coroutine.wrap(SYGROQ_fake_script)()
