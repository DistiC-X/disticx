local players = game:GetService("Players")
local localPlayer = players.LocalPlayer

local function createGUI()

	local DistiC = Instance.new("ScreenGui")
	DistiC.Name = "DistiC"
	DistiC.Parent = localPlayer:WaitForChild("PlayerGui")
	DistiC.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	local mainF = Instance.new("Frame")
	local navbarF = Instance.new("Frame")
	local titleTL = Instance.new("TextLabel")
	local closeB = Instance.new("TextButton")
	local walkspeedF = Instance.new("Frame")
	local walkspeedTL = Instance.new("TextLabel")
	local walkspeedTB = Instance.new("TextBox")
	local infinitejumpB = Instance.new("TextButton")
	local nofalldamageB = Instance.new("TextButton")
	local getballonB = Instance.new("TextButton")
	local creatorTL = Instance.new("TextLabel")

	-- Properties for all elements
	mainF.Name = "mainF"
	mainF.Parent = DistiC
	mainF.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	mainF.BorderColor3 = Color3.fromRGB(0, 0, 0)
	mainF.Position = UDim2.new(0.318526834, 0, 0.230502605, 0)
	mainF.Size = UDim2.new(0, 389, 0, 310)

	navbarF.Name = "navbarF"
	navbarF.Parent = mainF
	navbarF.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	navbarF.BorderColor3 = Color3.fromRGB(104, 104, 104)
	navbarF.Position = UDim2.new(0, 0, -0.116129033, 0)
	navbarF.Size = UDim2.new(0, 388, 0, 35)

	titleTL.Name = "titleTL"
	titleTL.Parent = mainF
	titleTL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	titleTL.BackgroundTransparency = 100
	titleTL.Position = UDim2.new(-0.000996332266, 0, -0.114658676, 0)
	titleTL.Size = UDim2.new(0, 245, 0, 35)
	titleTL.Font = Enum.Font.RobotoMono
	titleTL.Text = "DistiC | Natural Disaster v0.1 [BETA]"
	titleTL.TextColor3 = Color3.fromRGB(255, 255, 255)
	titleTL.TextSize = 12

	closeB.Name = "closeB"
	closeB.Parent = mainF
	closeB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	closeB.BackgroundTransparency = 100
	closeB.Position = UDim2.new(0.908247709, 0, -0.112903222, 0)
	closeB.Size = UDim2.new(0, 35, 0, 35)
	closeB.Font = Enum.Font.RobotoMono
	closeB.Text = "X"
	closeB.TextColor3 = Color3.fromRGB(255, 255, 255)
	closeB.TextSize = 18

	walkspeedF.Name = "walkspeedF"
	walkspeedF.Parent = mainF
	walkspeedF.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	walkspeedF.Position = UDim2.new(0.0359897166, 0, 0.0516129024, 0)
	walkspeedF.Size = UDim2.new(0, 360, 0, 30)

	walkspeedTL.Name = "walkspeedTL"
	walkspeedTL.Parent = mainF
	walkspeedTL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	walkspeedTL.BackgroundTransparency = 100
	walkspeedTL.Position = UDim2.new(0.0359897166, 0, 0.0516129024, 0)
	walkspeedTL.Size = UDim2.new(0, 100, 0, 30)
	walkspeedTL.Font = Enum.Font.SourceSansBold
	walkspeedTL.Text = "Walkspeed"
	walkspeedTL.TextColor3 = Color3.fromRGB(255, 255, 255)
	walkspeedTL.TextSize = 14

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
	infinitejumpB.Position = UDim2.new(0.0359897166, 0, 0.193548381, 0)
	infinitejumpB.Size = UDim2.new(0, 360, 0, 30)
	infinitejumpB.Font = Enum.Font.SourceSansBold
	infinitejumpB.Text = "Infinite Jump: OFF"
	infinitejumpB.TextColor3 = Color3.fromRGB(255, 255, 255)
	infinitejumpB.TextSize = 14

	nofalldamageB.Name = "nofalldamageB"
	nofalldamageB.Parent = mainF
	nofalldamageB.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	nofalldamageB.Position = UDim2.new(0.0359897166, 0, 0.341935486, 0)
	nofalldamageB.Size = UDim2.new(0, 360, 0, 30)
	nofalldamageB.Font = Enum.Font.SourceSansBold
	nofalldamageB.Text = "No Fall Damage"
	nofalldamageB.TextColor3 = Color3.fromRGB(255, 255, 255)
	nofalldamageB.TextSize = 14

	getballonB.Name = "getballonB"
	getballonB.Parent = mainF
	getballonB.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	getballonB.Position = UDim2.new(0.0359897166, 0, 0.483870953, 0)
	getballonB.Size = UDim2.new(0, 360, 0, 30)
	getballonB.Font = Enum.Font.SourceSansBold
	getballonB.Text = "Get Ballon"
	getballonB.TextColor3 = Color3.fromRGB(255, 255, 255)
	getballonB.TextSize = 14

	creatorTL.Name = "creatorTL"
	creatorTL.Parent = mainF
	creatorTL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	creatorTL.BackgroundTransparency = 100
	creatorTL.Position = UDim2.new(-0.000996332266, 0, 0.885341346, 0)
	creatorTL.Size = UDim2.new(0, 114, 0, 35)
	creatorTL.Font = Enum.Font.RobotoMono
	creatorTL.Text = "Creator: XDistiCX"
	creatorTL.TextColor3 = Color3.fromRGB(255, 255, 255)
	creatorTL.TextSize = 12

	-- Close Button
	closeB.MouseButton1Click:Connect(function()
		DistiC:Destroy()
	end)
	
	--Drag
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
	navbarF.InputBegan:Connect(onInputBegan)

	mainF.InputChanged:Connect(function(input)
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

	-- Walkspeed
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

	--InfiniteJump
	local InfiniteJumpEnabled = false

	local function resetInfiniteJump()
		InfiniteJumpEnabled = false
		infinitejumpB.Text = "Infinite Jump: OFF"
		
		game.StarterGui:SetCore("SendNotification", {
			Title = "DistiC",
			Text = "Infinite Jump is inactive. Press the button to reactivate.",
			Duration = 5,
		})
	end

	infinitejumpB.MouseButton1Click:Connect(function()
		InfiniteJumpEnabled = not InfiniteJumpEnabled
		if InfiniteJumpEnabled then
			infinitejumpB.Text = "Infinite Jump: ON"
		else
			resetInfiniteJump()
		end
	end)

	game:GetService("UserInputService").JumpRequest:Connect(function()
		if InfiniteJumpEnabled then
			local humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid:ChangeState("Jumping")
			end
		end
	end)

	localPlayer.CharacterAdded:Connect(function(newCharacter)
		resetInfiniteJump()
	end)


	--GetBallon
	getballonB.MouseButton1Click:Connect(function()
		local function createNotif(title, text, icon, duration)
			game.StarterGui:SetCore("SendNotification", {
				Title = title;
				Text = text;
				Icon = icon;
				Duration = duration;
			})
		end

		if game.Workspace:FindFirstChild("GreenBalloon", true) then
			local balloonClone = game.Workspace:FindFirstChild("GreenBalloon", true):Clone()
			balloonClone.Parent = game:GetService("Players").LocalPlayer.Backpack
			createNotif("DistiC", "Success", nil, 5)
		else
			createNotif("DistiC", "Try again", nil, 5)
		end
	end)

	-- No Fall Damage
	local NoFallDamageEnabled = false
	local currentNoFallDamageConnection

	local function nofalldamage(chr)
		local root = chr:WaitForChild("HumanoidRootPart")
		if root then
			currentNoFallDamageConnection = game:GetService("RunService").Heartbeat:Connect(function()
				if not root.Parent then
					currentNoFallDamageConnection:Disconnect()
				end
				local oldvel = root.AssemblyLinearVelocity
				root.AssemblyLinearVelocity = Vector3.zero
				game:GetService("RunService").RenderStepped:Wait()
				root.AssemblyLinearVelocity = oldvel
			end)
		end
	end

	nofalldamageB.MouseButton1Click:Connect(function()
		if NoFallDamageEnabled then return end
		NoFallDamageEnabled = true
		game.StarterGui:SetCore("SendNotification", {
			Title = "DistiC",
			Text = "No Fall Damage Active",
			Duration = 5,
		})

		local character = localPlayer.Character
		if character then
			nofalldamage(character)
		end

		localPlayer.CharacterAdded:Connect(function(newCharacter)
			NoFallDamageEnabled = false
			if currentNoFallDamageConnection then
				currentNoFallDamageConnection:Disconnect()
			end
			game.StarterGui:SetCore("SendNotification", {
				Title = "DistiC",
				Text = "No Fall Damage is inactive. Press the button to reactivate.",
				Duration = 5,
			})
		end)
	end)
end

createGUI()

localPlayer.CharacterAdded:Connect(function(newCharacter)
	createGUI()
end)
