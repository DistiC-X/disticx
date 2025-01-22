local players = game:GetService("Players")
local localPlayer = players.LocalPlayer

local DistiC = Instance.new("ScreenGui")
local mainF = Instance.new("Frame")
local sidebarF = Instance.new("Frame")
local navbarF = Instance.new("Frame")
local titleTL = Instance.new("TextLabel")
local closeB = Instance.new("TextButton")
local mainB = Instance.new("TextButton")
local walkspeedF = Instance.new("Frame")
local walkspeedTL = Instance.new("TextLabel")
local walkspeedTB = Instance.new("TextBox")
local infinitejumpB = Instance.new("TextButton")

DistiC.Name = "DistiC"
DistiC.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DistiC.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainF.Name = "mainF"
mainF.Parent = DistiC
mainF.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
mainF.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainF.BorderSizePixel = 0
mainF.Position = UDim2.new(0.318526834, 0, 0.230502605, 0)
mainF.Size = UDim2.new(0, 389, 0, 310)

sidebarF.Name = "sidebarF"
sidebarF.Parent = mainF
sidebarF.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
sidebarF.BorderColor3 = Color3.fromRGB(104, 104, 104)
sidebarF.Position = UDim2.new(-0.20565553, 0, 0, 0)
sidebarF.Size = UDim2.new(0, 80, 0, 310)

navbarF.Name = "navbarF"
navbarF.Parent = mainF
navbarF.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
navbarF.BorderColor3 = Color3.fromRGB(104, 104, 104)
navbarF.Position = UDim2.new(-0.20565553, 0, -0.116129033, 0)
navbarF.Size = UDim2.new(0, 468, 0, 35)

titleTL.Name = "titleTL"
titleTL.Parent = mainF
titleTL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titleTL.BackgroundTransparency = 100.000
titleTL.BorderColor3 = Color3.fromRGB(0, 0, 0)
titleTL.BorderSizePixel = 0
titleTL.Position = UDim2.new(-0.206651866, 0, -0.117884479, 0)
titleTL.Size = UDim2.new(0, 80, 0, 35)
titleTL.Font = Enum.Font.RobotoMono
titleTL.Text = "DistiC v0.1"
titleTL.TextColor3 = Color3.fromRGB(255, 255, 255)
titleTL.TextSize = 12.000

closeB.Name = "closeB"
closeB.Parent = mainF
closeB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
closeB.BackgroundTransparency = 100.000
closeB.BorderColor3 = Color3.fromRGB(0, 0, 0)
closeB.BorderSizePixel = 0
closeB.Position = UDim2.new(0.908247709, 0, -0.112903222, 0)
closeB.Size = UDim2.new(0, 35, 0, 35)
closeB.Font = Enum.Font.RobotoMono
closeB.Text = "X"
closeB.TextColor3 = Color3.fromRGB(255, 255, 255)
closeB.TextSize = 18.000

mainB.Name = "mainB"
mainB.Parent = mainF
mainB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainB.BackgroundTransparency = 100.000
mainB.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainB.BorderSizePixel = 0
mainB.Position = UDim2.new(-0.20565553, 0, 0, 0)
mainB.Size = UDim2.new(0, 80, 0, 30)
mainB.Font = Enum.Font.SourceSans
mainB.Text = "Main"
mainB.TextColor3 = Color3.fromRGB(255, 255, 255)
mainB.TextSize = 18.000

walkspeedF.Name = "walkspeedF"
walkspeedF.Parent = mainF
walkspeedF.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
walkspeedF.BorderColor3 = Color3.fromRGB(49, 49, 49)
walkspeedF.BorderSizePixel = 0
walkspeedF.Position = UDim2.new(0.0359897166, 0, 0.0516129024, 0)
walkspeedF.Size = UDim2.new(0, 360, 0, 30)

walkspeedTL.Name = "walkspeedTL"
walkspeedTL.Parent = mainF
walkspeedTL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walkspeedTL.BackgroundTransparency = 100.000
walkspeedTL.BorderColor3 = Color3.fromRGB(0, 0, 0)
walkspeedTL.BorderSizePixel = 0
walkspeedTL.Position = UDim2.new(0.0359897166, 0, 0.0516129024, 0)
walkspeedTL.Size = UDim2.new(0, 100, 0, 30)
walkspeedTL.Font = Enum.Font.SourceSansBold
walkspeedTL.Text = "Walkspeed"
walkspeedTL.TextColor3 = Color3.fromRGB(255, 255, 255)
walkspeedTL.TextSize = 14.000

walkspeedTB.Name = "walkspeedTB"
walkspeedTB.Parent = mainF
walkspeedTB.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
walkspeedTB.BorderColor3 = Color3.fromRGB(104, 104, 104)
walkspeedTB.Position = UDim2.new(0.498714656, 0, 0.0516129024, 0)
walkspeedTB.Size = UDim2.new(0, 180, 0, 30)
walkspeedTB.Font = Enum.Font.SourceSans
walkspeedTB.PlaceholderText = "value"
walkspeedTB.Text = ""
walkspeedTB.TextColor3 = Color3.fromRGB(255, 255, 255)
walkspeedTB.TextSize = 14.000

infinitejumpB.Name = "infinitejumpB"
infinitejumpB.Parent = mainF
infinitejumpB.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
infinitejumpB.BorderColor3 = Color3.fromRGB(0, 0, 0)
infinitejumpB.BorderSizePixel = 0
infinitejumpB.Position = UDim2.new(0.0359897166, 0, 0.193548381, 0)
infinitejumpB.Size = UDim2.new(0, 360, 0, 30)
infinitejumpB.Font = Enum.Font.SourceSansBold
infinitejumpB.Text = "Infinite Jump: OFF"
infinitejumpB.TextColor3 = Color3.fromRGB(255, 255, 255)
infinitejumpB.TextSize = 14.000

local InfiniteJumpEnabled = false

infinitejumpB.MouseButton1Click:Connect(function()
	InfiniteJumpEnabled = not InfiniteJumpEnabled
	if InfiniteJumpEnabled then
		infinitejumpB.Text = "Infinite Jump: ON"
	else
		infinitejumpB.Text = "Infinite Jump: OFF"
	end
end)

game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
	end
end)

walkspeedTB.FocusLost:Connect(function(enterPressed)
	if enterPressed then
		local walkspeedValue = tonumber(walkspeedTB.Text)
		if walkspeedValue and walkspeedValue > 0 then
			localPlayer.Character.Humanoid.WalkSpeed = walkspeedValue
			walkspeedTB.Text = ""
		else
			walkspeedTB.Text = "Invalid value"
			wait(2)
			walkspeedTB.Text = ""
		end
	end
end)

closeB.MouseButton1Click:Connect(function()
	DistiC:Destroy()
end)

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	mainF.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

local function onInputBegan(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = mainF.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end

mainF.InputBegan:Connect(onInputBegan)
sidebarF.InputBegan:Connect(onInputBegan)
navbarF.InputBegan:Connect(onInputBegan)

mainF.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

sidebarF.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

navbarF.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
	if dragging and input == dragInput then
		update(input)
	end
end)
