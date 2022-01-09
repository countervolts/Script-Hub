local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local PlayerImage = Instance.new("ImageLabel")
local PlayerName = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local X = Instance.new("TextButton")
local Hello = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TopText = Instance.new("TextLabel")
local Scripts = Instance.new("TextLabel")
local CommandX = Instance.new("TextButton")
local Vynixus = Instance.new("TextButton")
local MM2 = Instance.new("TextButton")
local WordBomb = Instance.new("TextButton")
local FunkyFriday = Instance.new("TextButton")
local ProjectLazarus = Instance.new("TextButton")
local InfiniteYield = Instance.new("TextButton")
local Bedwars = Instance.new("TextButton")
local Devs = Instance.new("TextLabel")
local invite = Instance.new("TextLabel")
local Website = Instance.new("TextLabel")
local Open = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(24, 25, 28)
Frame.Position = UDim2.new(0.0709329471, 0, 0.333742321, 0)
Frame.Size = UDim2.new(0, 486, 0, 447)

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = Frame
PlayerImage.Active = true
PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage.BackgroundTransparency = 1.000
PlayerImage.Position = UDim2.new(0, 0, 0.109412894, 0)
PlayerImage.Size = UDim2.new(0, 70, 0, 70)
PlayerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

PlayerName.Name = "PlayerName"
PlayerName.Parent = Frame
PlayerName.Active = true
PlayerName.BackgroundColor3 = Color3.fromRGB(44, 46, 52)
PlayerName.BackgroundTransparency = 1.000
PlayerName.Position = UDim2.new(0.143737167, 0, 0.105211213, 0)
PlayerName.Size = UDim2.new(0, 132, 0, 71)
PlayerName.Font = Enum.Font.SourceSans
PlayerName.TextColor3 = Color3.fromRGB(77, 80, 91)
PlayerName.TextSize = 19.000

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(44, 46, 52)
Frame_2.Position = UDim2.new(-0.00154168904, 0, 0.00194877386, 0)
Frame_2.Size = UDim2.new(0, 487, 0, 49)

UICorner.Parent = Frame_2

X.Name = "X"
X.Parent = Frame
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(0.895914376, 0, 0.00194874452, 0)
X.Size = UDim2.new(0, 49, 0, 49)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 14.000

Hello.Name = "Hello!"
Hello.Parent = Frame
Hello.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hello.BackgroundTransparency = 1.000
Hello.Position = UDim2.new(-0.000105142593, 0, 0.00194871426, 0)
Hello.Selectable = true
Hello.Size = UDim2.new(0, 95, 0, 49)
Hello.Font = Enum.Font.SourceSans
Hello.Text = "Hello! "
Hello.TextColor3 = Color3.fromRGB(255, 255, 255)
Hello.TextSize = 14.000

UICorner_2.Parent = Frame

TopText.Name = "Top Text"
TopText.Parent = Frame
TopText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopText.BackgroundTransparency = 1.000
TopText.Position = UDim2.new(0.293634504, 0, -0.00420168089, 0)
TopText.Size = UDim2.new(0, 200, 0, 50)
TopText.Font = Enum.Font.SourceSans
TopText.Text = "bad script hub thing"
TopText.TextColor3 = Color3.fromRGB(255, 255, 255)
TopText.TextSize = 14.000

Scripts.Name = "Scripts"
Scripts.Parent = Frame
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0, 0, 0.263982117, 0)
Scripts.Size = UDim2.new(0, 486, 0, 50)
Scripts.Font = Enum.Font.SourceSans
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextSize = 30.000

CommandX.Name = "CommandX"
CommandX.Parent = Frame
CommandX.BackgroundColor3 = Color3.fromRGB(44, 46, 52)
CommandX.Position = UDim2.new(0.00205767388, 0, 0.487695754, 0)
CommandX.Size = UDim2.new(0, 200, 0, 50)
CommandX.Font = Enum.Font.SourceSans
CommandX.Text = "Cmd X"
CommandX.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandX.TextSize = 30.000
CommandX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source', true))()
end)

Vynixus.Name = "Vynixus"
Vynixus.Parent = Frame
Vynixus.BackgroundColor3 = Color3.fromRGB(44, 46, 52)
Vynixus.Position = UDim2.new(0.584362149, 0, 0.375838935, 0)
Vynixus.Size = UDim2.new(0, 200, 0, 50)
Vynixus.Font = Enum.Font.SourceSans
Vynixus.Text = "Vynixus Jailbreak"
Vynixus.TextColor3 = Color3.fromRGB(255, 255, 255)
Vynixus.TextSize = 30.000
Vynixus.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Script.lua"))()
end)

MM2.Name = "MM2"
MM2.Parent = Frame
MM2.BackgroundColor3 = Color3.fromRGB(44, 46, 52)
MM2.Position = UDim2.new(0.00205761311, 0, 0.375838935, 0)
MM2.Size = UDim2.new(0, 200, 0, 50)
MM2.Font = Enum.Font.SourceSans
MM2.Text = "EclipseHub"
MM2.TextColor3 = Color3.fromRGB(255, 255, 255)
MM2.TextSize = 30.000
MM2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/KJJeSdFA"))()
end)


WordBomb.Name = "Word Bomb"
WordBomb.Parent = Frame
WordBomb.BackgroundColor3 = Color3.fromRGB(44, 46, 52)
WordBomb.Position = UDim2.new(0.584362149, 0, 0.487695754, 0)
WordBomb.Size = UDim2.new(0, 200, 0, 50)
WordBomb.Font = Enum.Font.SourceSans
WordBomb.Text = "Word Bomb"
WordBomb.TextColor3 = Color3.fromRGB(255, 255, 255)
WordBomb.TextSize = 30.000
WordBomb.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
WordBomb.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://gist.githubusercontent.com/raw/08c048a8b1e9f5637470422cc3621364", true))()
end)

FunkyFriday.Name = "Funky Friday"
FunkyFriday.Parent = Frame
FunkyFriday.BackgroundColor3 = Color3.fromRGB(44, 46, 52)
FunkyFriday.Position = UDim2.new(0.00205761311, 0, 0.599552572, 0)
FunkyFriday.Size = UDim2.new(0, 200, 0, 50)
FunkyFriday.Font = Enum.Font.SourceSans
FunkyFriday.Text = "Funky Friday"
FunkyFriday.TextColor3 = Color3.fromRGB(255, 255, 255)
FunkyFriday.TextSize = 30.000
FunkyFriday.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end)

ProjectLazarus.Name = "Project Lazarus"
ProjectLazarus.Parent = Frame
ProjectLazarus.BackgroundColor3 = Color3.fromRGB(44, 46, 52)
ProjectLazarus.Position = UDim2.new(0.584362149, 0, 0.599552572, 0)
ProjectLazarus.Size = UDim2.new(0, 200, 0, 50)
ProjectLazarus.Font = Enum.Font.SourceSans
ProjectLazarus.Text = "Project Lazarus"
ProjectLazarus.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectLazarus.TextSize = 30.000
ProjectLazarus.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://cattoware.xyz/script.lua"))()
end)


InfiniteYield.Name = "Infinite Yield"
InfiniteYield.Parent = Frame
InfiniteYield.BackgroundColor3 = Color3.fromRGB(44, 46, 52)
InfiniteYield.Position = UDim2.new(0.00205761311, 0, 0.71140939, 0)
InfiniteYield.Size = UDim2.new(0, 200, 0, 50)
InfiniteYield.Font = Enum.Font.SourceSans
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYield.TextSize = 30.000
InfiniteYield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

Bedwars.Name = "Bedwars"
Bedwars.Parent = Frame
Bedwars.BackgroundColor3 = Color3.fromRGB(44, 46, 52)
Bedwars.Position = UDim2.new(0.584362149, 0, 0.71140939, 0)
Bedwars.Size = UDim2.new(0, 200, 0, 50)
Bedwars.Font = Enum.Font.SourceSans
Bedwars.Text = "Bedwars"
Bedwars.TextColor3 = Color3.fromRGB(255, 255, 255)
Bedwars.TextSize = 30.000
Bedwars.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

Devs.Name = "Devs!"
Devs.Parent = Frame
Devs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Devs.BackgroundTransparency = 1.000
Devs.BorderColor3 = Color3.fromRGB(27, 42, 53)
Devs.Position = UDim2.new(0.567901254, 0, 0.127516776, 0)
Devs.Size = UDim2.new(0, 208, 0, 50)
Devs.Font = Enum.Font.SourceSans
Devs.Text = "Thank you to RegularVynixu#8039\nand £thanoj1#3304\nfor letting me use there scripts!"
Devs.TextColor3 = Color3.fromRGB(255, 255, 255)
Devs.TextSize = 14.000

invite.Name = "invite"
invite.Parent = Frame
invite.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
invite.BackgroundTransparency = 1.000
invite.Position = UDim2.new(0.00205761311, 0, 0.823266208, 0)
invite.Size = UDim2.new(0, 483, 0, 33)
invite.Font = Enum.Font.SourceSans
invite.Text = "Invite to Vynixis discord https://discord.gg/uP2Nnfn9MG"
invite.TextColor3 = Color3.fromRGB(255, 255, 255)
invite.TextSize = 20.000
invite.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Website.Name = "Website"
Website.Parent = Frame
Website.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Website.BackgroundTransparency = 1.000
Website.Position = UDim2.new(0.00205767597, 0, 0.897091746, 0)
Website.Size = UDim2.new(0, 482, 0, 46)
Website.Font = Enum.Font.SourceSans
Website.Text = "EclipseHub Website https://eclipsehub.xyz/"
Website.TextColor3 = Color3.fromRGB(255, 255, 255)
Website.TextSize = 20.000

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(24, 25, 28)
Open.BorderColor3 = Color3.fromRGB(27, 42, 53)
Open.Position = UDim2.new(0.969090998, 0, 0.434355825, 0)
Open.Size = UDim2.new(0, 63, 0, 50)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 14.000

-- Scripts:

local function IJSSRJR_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent
	
	local player = game.Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	frame.PlayerImage.Image = content
	
	frame.PlayerName.Text = player.Name
end
coroutine.wrap(IJSSRJR_fake_script)()
local function ASRA_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(ASRA_fake_script)()
local function ELYNBCT_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	function click()
		script.Disabled = true
		script.Parent.Parent:TweenPosition(
	
			UDim2.new(0.317, 0,-0.408, 0),
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
coroutine.wrap(ELYNBCT_fake_script)()
local function FQQOWUH_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	function click()
		script.Disabled = true
		script.Parent.Parent.Frame.Visible = true
		script.Parent.Parent.Frame:TweenPosition(
	
			UDim2.new(0.317, 0,0.33, 0),
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
coroutine.wrap(FQQOWUH_fake_script)()
