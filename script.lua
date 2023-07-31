-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Blox = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Blox.Name = "Blox"
Blox.Parent = ScreenGui
Blox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Blox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Blox.BorderSizePixel = 0
Blox.Position = UDim2.new(0.209188655, 0, 0.136655942, 0)
Blox.Size = UDim2.new(0, 280, 0, 249)

TextButton.Parent = Blox
TextButton.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0, 99)
TextButton.Size = UDim2.new(0, 280, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Neva Hub"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 17.000

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = TextButton

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Blox

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.209000647, 0, 0.136158839, 0)
TextLabel.Size = UDim2.new(0, 280, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Script Hubs (By green_reaper)"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 20.000

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = TextLabel

-- Scripts:

local function PARMEM_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	if game.PlaceId == 2753915549 or game.PlaceId == 7449423635 or game.PlaceId == 4442272183 then
		script.Parent.Visible = true
		script.Parent.MouseButton1Up:Connect(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
			
		end)
	else
		script.Parent.Visible = false
	end
end
coroutine.wrap(PARMEM_fake_script)()
local function KQRG_fake_script() -- Blox.LocalScript 
	local script = Instance.new('LocalScript', Blox)

	local ts = game:GetService("TweenService")
	local targ = script.Parent
	local info = TweenInfo.new(4,Enum.EasingStyle.Sine)
	
	local change = {
		Transparency = 0.8,
		Position = UDim2.new(0.4000,0,0.200,0)
	
	}
	
	local tween = ts:Create(targ,info,change)
	tween:Play()
end
coroutine.wrap(KQRG_fake_script)()
local function SEYCHG_fake_script() -- Blox.LocalScript 
	local script = Instance.new('LocalScript', Blox)

	local uis = game:GetService('UserInputService')
	uis.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.LeftAlt then
			script.Parent.Visible = not script.Parent.Visible
		end
	end)
end
coroutine.wrap(SEYCHG_fake_script)()
local function UAIVX_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	if game.PlaceId == 2753915549 then
		script.Parent.Text = 'Script Hub Blox Fruits by (green_reaper)'
		
	else
		script.Parent.Text = "Game Not Supported"
		wait(2)
		script.Parent.Text = "Script Hub"
	
	end
end
coroutine.wrap(UAIVX_fake_script)()
local function JWUTCWG_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local ts = game:GetService("TweenService")
	local targ = script.Parent
	local info = TweenInfo.new(4,Enum.EasingStyle.Sine)
	
	local change = {
		Transparency = 0.2,
		Position = UDim2.new(0.4000,0,0.200,0)
	
	}
	
	local tween = ts:Create(targ,info,change)
	tween:Play()
end
coroutine.wrap(JWUTCWG_fake_script)()
local function ORBCVFO_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local uis = game:GetService('UserInputService')
	uis.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.LeftAlt then
			script.Parent.Visible = not script.Parent.Visible
		end
	end)
end
coroutine.wrap(ORBCVFO_fake_script)()
