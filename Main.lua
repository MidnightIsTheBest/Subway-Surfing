--[[
		Gui2Lua™
		10zOfficial
		Version 1.0.0
]]

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")

local player = Players.LocalPlayer

local WholeThing = Instance.new("ScreenGui")
local Open = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Close = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Hitboxes = Instance.new("TextLabel")
local Hitboxes_2 = Instance.new("Frame")

local NoPickup = Instance.new("TextLabel")
local VisualToggle = Instance.new("Frame")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local HitboxToggle = Instance.new("ImageButton")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")

local Noclip = Instance.new("TextLabel")
local VisualToggle_2 = Instance.new("Frame")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local HitboxToggle_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")

local Timescale = Instance.new("TextLabel")
local Timescale_2 = Instance.new("Frame")

local Slow = Instance.new("TextLabel")
local VisualToggle_3 = Instance.new("Frame")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local HitboxToggle_3 = Instance.new("ImageButton")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")

local Medium = Instance.new("TextLabel")
local VisualToggle_4 = Instance.new("Frame")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local HitboxToggle_4 = Instance.new("ImageButton")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")

local Fast = Instance.new("TextLabel")
local VisualToggle_5 = Instance.new("Frame")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local HitboxToggle_5 = Instance.new("ImageButton")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")

local Fastest = Instance.new("TextLabel")
local VisualToggle_6 = Instance.new("Frame")
local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
local HitboxToggle_6 = Instance.new("ImageButton")
local UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint")

WholeThing.Name = "WholeThing"

local coregui = game:GetService("CoreGui")
WholeThing.Parent = coregui

WholeThing.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Open.Name = "Open"
Open.Parent = WholeThing
Open.AnchorPoint = Vector2.new(0.5, 0.5)
Open.BackgroundColor3 = Color3.new(1, 1, 1)
Open.BorderColor3 = Color3.new(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.0831288323, 0, 0.222354338, 0)
Open.Size = UDim2.new(0.0496932529, 0, 0.0951248482, 0)
Open.Image = "rbxassetid://85816429373140"

UICorner.Parent = Open
UICorner.CornerRadius = UDim.new(0, 80)

UIAspectRatioConstraint.Parent = Open
UIAspectRatioConstraint.AspectRatio = 1.0253164768218994

Main.Name = "Main"
Main.Parent = WholeThing
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.new(0, 0, 0)
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.219325155, 0, 0.500594556, 0)
Main.Size = UDim2.new(0.233742326, 0, 0.435196191, 0)
Main.Visible = false

Title.Name = "Title"
Title.Parent = Main
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.50000006, 0, 0.0660517067, 0)
Title.Size = UDim2.new(0.459317595, 0, 0.112990342, 0)
Title.Font = Enum.Font.Unknown
Title.Text = "Weevy Mods"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.TextSize = 34
Title.TextWrapped = true

UIAspectRatioConstraint_2.Parent = Title
UIAspectRatioConstraint_2.AspectRatio = 4.081632614135742

Close.Name = "Close"
Close.Parent = Main
Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.BackgroundTransparency = 1
Close.BorderColor3 = Color3.new(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.880577445, 0, 0.0628409088, 0)
Close.Size = UDim2.new(0.212598428, 0, 0.10301657, 0)
Close.Font = Enum.Font.GothamBold
Close.Text = "close"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.TextScaled = true
Close.TextSize = 22
Close.TextWrapped = true

UIAspectRatioConstraint_3.Parent = Close
UIAspectRatioConstraint_3.AspectRatio = 1.4285714626312256

Hitboxes.Name = "Hitboxes"
Hitboxes.Parent = Main
Hitboxes.AnchorPoint = Vector2.new(0.5, 0.5)
Hitboxes.BackgroundColor3 = Color3.new(1, 1, 1)
Hitboxes.BackgroundTransparency = 1
Hitboxes.BorderColor3 = Color3.new(0, 0, 0)
Hitboxes.BorderSizePixel = 0
Hitboxes.Position = UDim2.new(0.498687655, 0, 0.18306011, 0)
Hitboxes.Size = UDim2.new(0.241469815, 0, 0.136612028, 0)
Hitboxes.Font = Enum.Font.GothamBold
Hitboxes.Text = "Hitboxes"
Hitboxes.TextColor3 = Color3.new(1, 1, 1)
Hitboxes.TextScaled = true
Hitboxes.TextSize = 18
Hitboxes.TextWrapped = true

Hitboxes_2.Name = "Hitboxes"
Hitboxes_2.Parent = Hitboxes
Hitboxes_2.AnchorPoint = Vector2.new(0.5, 0.5)
Hitboxes_2.BackgroundColor3 = Color3.new(1, 1, 1)
Hitboxes_2.BackgroundTransparency = 1
Hitboxes_2.BorderColor3 = Color3.new(0, 0, 0)
Hitboxes_2.BorderSizePixel = 0
Hitboxes_2.Position = UDim2.new(0.516304374, 0, 1.28999984, 0)
Hitboxes_2.Size = UDim2.new(1.923913, 0, 1.13999987, 0)

UIAspectRatioConstraint_10.Parent = Hitboxes_2
UIAspectRatioConstraint_10.AspectRatio = 3.142857074737549

UIAspectRatioConstraint_11.Parent = Hitboxes
UIAspectRatioConstraint_11.AspectRatio = 1.8571428060531616

UIAspectRatioConstraint_12.Parent = Main
UIAspectRatioConstraint_12.AspectRatio = 1.0410958528518677

NoPickup.Name = "NoPickup"
NoPickup.Parent = Hitboxes_2
NoPickup.AnchorPoint = Vector2.new(0.5, 0.5)
NoPickup.BackgroundColor3 = Color3.new(1, 1, 1)
NoPickup.BackgroundTransparency = 1
NoPickup.BorderColor3 = Color3.new(0, 0, 0)
NoPickup.BorderSizePixel = 0
NoPickup.Position = UDim2.new(0.127118647, 0, 0.27192983, 0)
NoPickup.Size = UDim2.new(0.322033912, 0, 0.438596517, 0)
NoPickup.Font = Enum.Font.SourceSansBold
NoPickup.Text = "No Pickup"
NoPickup.TextColor3 = Color3.new(1, 1, 1)
NoPickup.TextScaled = true
NoPickup.TextSize = 14
NoPickup.TextWrapped = true

VisualToggle.Name = "VisualToggle"
VisualToggle.Parent = NoPickup
VisualToggle.AnchorPoint = Vector2.new(0.5, 0.5)
VisualToggle.BackgroundColor3 = Color3.new(1, 1, 1)
VisualToggle.BackgroundTransparency = 1
VisualToggle.BorderColor3 = Color3.new(0, 0, 0)
VisualToggle.BorderSizePixel = 0
VisualToggle.Position = UDim2.new(2.77192974, 0, 0.600000024, 0)
VisualToggle.Size = UDim2.new(0.3859649, 0, 0.800000012, 0)

UIAspectRatioConstraint_4.Parent = VisualToggle
UIAspectRatioConstraint_4.AspectRatio = 1.1578947305679321

HitboxToggle.Name = "HitboxToggle"
HitboxToggle.Parent = NoPickup
HitboxToggle.AnchorPoint = Vector2.new(0.5, 0.5)
HitboxToggle.BackgroundColor3 = Color3.new(1, 1, 1)
HitboxToggle.BackgroundTransparency = 1
HitboxToggle.BorderColor3 = Color3.new(0, 0, 0)
HitboxToggle.BorderSizePixel = 0
HitboxToggle.Position = UDim2.new(1.62280691, 0, 0.639999986, 0)
HitboxToggle.Size = UDim2.new(3.24561381, 0, 1.27999997, 0)
HitboxToggle.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
HitboxToggle.ImageTransparency = 1

UIAspectRatioConstraint_5.Parent = HitboxToggle
UIAspectRatioConstraint_5.AspectRatio = 6.133333206176758

UIAspectRatioConstraint_6.Parent = NoPickup
UIAspectRatioConstraint_6.AspectRatio = 2.375

Noclip.Name = "Noclip"
Noclip.Parent = Hitboxes_2
Noclip.AnchorPoint = Vector2.new(0.5, 0.5)
Noclip.BackgroundColor3 = Color3.new(1, 1, 1)
Noclip.BackgroundTransparency = 1
Noclip.BorderColor3 = Color3.new(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.127118647, 0, 0.88596499, 0)
Noclip.Size = UDim2.new(0.322033912, 0, 0.438596517, 0)
Noclip.Font = Enum.Font.SourceSansBold
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.new(1, 1, 1)
Noclip.TextScaled = true
Noclip.TextSize = 18
Noclip.TextWrapped = true

VisualToggle_2.Name = "VisualToggle"
VisualToggle_2.Parent = Noclip
VisualToggle_2.AnchorPoint = Vector2.new(0.5, 0.5)
VisualToggle_2.BackgroundColor3 = Color3.new(1, 1, 1)
VisualToggle_2.BackgroundTransparency = 1
VisualToggle_2.BorderColor3 = Color3.new(0, 0, 0)
VisualToggle_2.BorderSizePixel = 0
VisualToggle_2.Position = UDim2.new(2.77192974, 0, 0.600000024, 0)
VisualToggle_2.Size = UDim2.new(0.3859649, 0, 0.800000012, 0)

UIAspectRatioConstraint_7.Parent = VisualToggle_2
UIAspectRatioConstraint_7.AspectRatio = 1.1578947305679321

HitboxToggle_2.Name = "HitboxToggle"
HitboxToggle_2.Parent = Noclip
HitboxToggle_2.AnchorPoint = Vector2.new(0.5, 0.5)
HitboxToggle_2.BackgroundColor3 = Color3.new(1, 1, 1)
HitboxToggle_2.BackgroundTransparency = 1
HitboxToggle_2.BorderColor3 = Color3.new(0, 0, 0)
HitboxToggle_2.BorderSizePixel = 0
HitboxToggle_2.Position = UDim2.new(1.62280691, 0, 0.639999986, 0)
HitboxToggle_2.Size = UDim2.new(3.24561381, 0, 1.27999997, 0)
HitboxToggle_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
HitboxToggle_2.ImageTransparency = 1

UIAspectRatioConstraint_8.Parent = HitboxToggle_2
UIAspectRatioConstraint_8.AspectRatio = 6.133333206176758

UIAspectRatioConstraint_9.Parent = Noclip
UIAspectRatioConstraint_9.AspectRatio = 2.375

Timescale.Name = "Timescale"
Timescale.Parent = Main
Timescale.AnchorPoint = Vector2.new(0.5, 0.5)
Timescale.BackgroundColor3 = Color3.new(1, 1, 1)
Timescale.BackgroundTransparency = 1
Timescale.BorderColor3 = Color3.new(0, 0, 0)
Timescale.BorderSizePixel = 0
Timescale.Position = UDim2.new(0.498687655, 0, 0.448116034, 0)
Timescale.Size = UDim2.new(0.241469815, 0, 0.136612028, 0)
Timescale.Font = Enum.Font.GothamBold
Timescale.Text = "Timescale"
Timescale.TextColor3 = Color3.new(1, 1, 1)
Timescale.TextScaled = true
Timescale.TextSize = 18
Timescale.TextWrapped = true

Timescale_2.Name = "Timescale"
Timescale_2.Parent = Timescale
Timescale_2.AnchorPoint = Vector2.new(0.5, 0.5)
Timescale_2.BackgroundColor3 = Color3.new(1, 1, 1)
Timescale_2.BackgroundTransparency = 1
Timescale_2.BorderColor3 = Color3.new(0, 0, 0)
Timescale_2.BorderSizePixel = 0
Timescale_2.Position = UDim2.new(0.516304374, 0, 1.28999984, 0)
Timescale_2.Size = UDim2.new(1.923913, 0, 1.13999987, 0)

UIAspectRatioConstraint_19.Parent = Timescale_2
UIAspectRatioConstraint_19.AspectRatio = 3.142857074737549

UIAspectRatioConstraint_26.Parent = Timescale
UIAspectRatioConstraint_26.AspectRatio = 1.8571428060531616

local function setupTimescaleButton(label, visual, button, name, position, multiplier, aspect1, aspect2)
	label.Name = name
	label.Parent = Timescale_2
	label.AnchorPoint = Vector2.new(0.5, 0.5)
	label.BackgroundColor3 = Color3.new(1, 1, 1)
	label.BackgroundTransparency = 1
	label.BorderColor3 = Color3.new(0, 0, 0)
	label.BorderSizePixel = 0
	label.Position = position
	label.Size = UDim2.new(0.322033912, 0, 0.438596517, 0)
	label.Font = Enum.Font.SourceSansBold
	label.Text = name
	label.TextColor3 = Color3.new(1, 1, 1)
	label.TextScaled = true
	label.TextWrapped = true

	visual.Name = "VisualToggle"
	visual.Parent = label
	visual.AnchorPoint = Vector2.new(0.5, 0.5)
	visual.BackgroundColor3 = Color3.new(1, 1, 1)
	visual.BackgroundTransparency = 1
	visual.BorderColor3 = Color3.new(0, 0, 0)
	visual.BorderSizePixel = 0
	visual.Position = UDim2.new(2.77192974, 0, 0.600000024, 0)
	visual.Size = UDim2.new(0.3859649, 0, 0.800000012, 0)

	aspect1.Parent = visual
	aspect1.AspectRatio = 1.1578947305679321

	button.Name = "HitboxToggle"
	button.Parent = label
	button.AnchorPoint = Vector2.new(0.5, 0.5)
	button.BackgroundColor3 = Color3.new(1, 1, 1)
	button.BackgroundTransparency = 1
	button.BorderColor3 = Color3.new(0, 0, 0)
	button.BorderSizePixel = 0
	button.Position = UDim2.new(1.62280691, 0, 0.639999986, 0)
	button.Size = UDim2.new(3.24561381, 0, 1.27999997, 0)
	button.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
	button.ImageTransparency = 1

	aspect2.Parent = button
	aspect2.AspectRatio = 6.133333206176758

	local aspect3 = Instance.new("UIAspectRatioConstraint")
	aspect3.Parent = label
	aspect3.AspectRatio = 2.375

	return multiplier
end

setupTimescaleButton(
	Slow,
	VisualToggle_3,
	HitboxToggle_3,
	"Slow",
	UDim2.new(0.127118647, 0, 0.27192983, 0),
	0.25,
	UIAspectRatioConstraint_13,
	UIAspectRatioConstraint_14
)

setupTimescaleButton(
	Medium,
	VisualToggle_4,
	HitboxToggle_4,
	"Medium",
	UDim2.new(0.127118647, 0, 0.88596499, 0),
	0.5,
	UIAspectRatioConstraint_16,
	UIAspectRatioConstraint_17
)

setupTimescaleButton(
	Fast,
	VisualToggle_5,
	HitboxToggle_5,
	"Fast",
	UDim2.new(0.127118662, 0, 1.50743377, 0),
	2,
	UIAspectRatioConstraint_20,
	UIAspectRatioConstraint_21
)

setupTimescaleButton(
	Fastest,
	VisualToggle_6,
	HitboxToggle_6,
	"Fastest",
	UDim2.new(0.127118662, 0, 2.12890267, 0),
	4,
	UIAspectRatioConstraint_23,
	UIAspectRatioConstraint_24
)

local sound = Instance.new("Sound")
sound.Parent = WholeThing
sound.Volume = 2
sound.Looped = false
sound.Name = "Sound"
sound.SoundId = "rbxassetid://124993589864467"

do
	local toggle = HitboxToggle
	local visual = VisualToggle

	local enabled = false
	local loopThread = nil

	local function removeCharacterTouchTransmitters()
		local character = player.Character

		if not character then
			return
		end

		for _, descendant in ipairs(character:GetDescendants()) do
			if descendant:IsA("TouchTransmitter") then
				descendant:Destroy()
			end
		end
	end

	local function startLoop()
		if loopThread then
			return
		end

		loopThread = task.spawn(function()
			while enabled do
				removeCharacterTouchTransmitters()
				task.wait(0.1)
			end

			loopThread = nil
		end)
	end

	local function stopLoop()
		enabled = false
	end

	local function fadeVisual(targetTransparency)
		local startTransparency = visual.BackgroundTransparency

		for i = 1, 10 do
			local alpha = i / 10

			visual.BackgroundTransparency =
				startTransparency
				+ (targetTransparency - startTransparency) * alpha

			task.wait(0.01)
		end

		visual.BackgroundTransparency = targetTransparency
	end

	toggle.MouseButton1Up:Connect(function()
		sound.PlaybackSpeed = math.random(70, 100) / 100
		sound:Play()

		enabled = not enabled

		if enabled then
			-- Immediately remove the existing two
			removeCharacterTouchTransmitters()

			-- Keep removing them if the game recreates them
			startLoop()

			task.spawn(function()
				fadeVisual(0)
			end)
		else
			stopLoop()

			task.spawn(function()
				fadeVisual(1)
			end)
		end
	end)

	player.CharacterAdded:Connect(function()
		if enabled then
			task.wait(0.5)
			removeCharacterTouchTransmitters()
			startLoop()
		end
	end)

	visual.BackgroundTransparency = 1
end

do
	local toggle = HitboxToggle_2
	local visual = VisualToggle_2

	local enabled = false
	local loopThread = nil

	local function deleteCols()
		for _, obj in ipairs(Workspace:GetDescendants()) do
			if obj:IsA("BasePart") and obj.Name == "Col" then
				obj:Destroy()
			end
		end
	end

	local function startLoop()
		if loopThread then
			return
		end

		loopThread = task.spawn(function()
			while enabled do
				deleteCols()
				task.wait(0.1)
			end

			loopThread = nil
		end)
	end

	local function stopLoop()
		enabled = false
	end

	local function fadeVisual(targetTransparency)
		local startTransparency = visual.BackgroundTransparency

		for i = 1, 10 do
			local alpha = i / 10

			visual.BackgroundTransparency =
				startTransparency
				+ (targetTransparency - startTransparency) * alpha

			task.wait(0.01)
		end

		visual.BackgroundTransparency = targetTransparency
	end

	toggle.MouseButton1Up:Connect(function()
		sound.PlaybackSpeed = math.random(70, 100) / 100
		sound:Play()

		enabled = not enabled

		if enabled then
			deleteCols()
			startLoop()

			task.spawn(function()
				fadeVisual(0)
			end)
		else
			stopLoop()

			task.spawn(function()
				fadeVisual(1)
			end)
		end
	end)

	visual.BackgroundTransparency = 1
end

local function createTimescale(toggle, visual, multiplier)
	local enabled = false
	local heartbeatConnection = nil
	local previousCFrame = nil

	local function resetSlow()
		if heartbeatConnection then
			heartbeatConnection:Disconnect()
			heartbeatConnection = nil
		end

		previousCFrame = nil
	end

	local function startSlow()
		resetSlow()

		heartbeatConnection = RunService.Heartbeat:Connect(function()
			if not enabled then
				return
			end

			local character = player.Character

			if not character then
				previousCFrame = nil
				return
			end

			local hrp = character:FindFirstChild("HumanoidRootPart")

			if not hrp then
				previousCFrame = nil
				return
			end

			if previousCFrame then
				local deltaPosition =
					hrp.Position - previousCFrame.Position

				if deltaPosition.Magnitude > 0 then
					hrp.CFrame =
						hrp.CFrame
					- (deltaPosition * (1 - multiplier))
				end
			end

			previousCFrame = hrp.CFrame
		end)
	end

	local function fadeVisual(targetTransparency)
		local startTransparency = visual.BackgroundTransparency

		for i = 1, 10 do
			local alpha = i / 10

			visual.BackgroundTransparency =
				startTransparency
				+ (targetTransparency - startTransparency) * alpha

			task.wait(0.01)
		end

		visual.BackgroundTransparency = targetTransparency
	end

	toggle.MouseButton1Up:Connect(function()
		sound.PlaybackSpeed = math.random(70, 100) / 100
		sound:Play()

		enabled = not enabled

		if enabled then
			startSlow()

			task.spawn(function()
				fadeVisual(0)
			end)
		else
			resetSlow()

			task.spawn(function()
				fadeVisual(1)
			end)
		end
	end)

	player.CharacterAdded:Connect(function()
		previousCFrame = nil

		if enabled then
			task.wait()
			startSlow()
		end
	end)

	visual.BackgroundTransparency = 1
	resetSlow()
end

createTimescale(HitboxToggle_3, VisualToggle_3, 0.25)
createTimescale(HitboxToggle_4, VisualToggle_4, 0.5)
createTimescale(HitboxToggle_5, VisualToggle_5, 2)
createTimescale(HitboxToggle_6, VisualToggle_6, 4)

Open.MouseButton1Down:Connect(function()
	sound.PlaybackSpeed = math.random(70, 100) / 100

	Main.Visible = true

	sound:Play()

	Open.Visible = false
end)

Close.MouseButton1Down:Connect(function()
	sound.PlaybackSpeed = math.random(70, 100) / 100

	Main.Visible = false

	sound:Play()

	Open.Visible = true
end)

local Notifs = Instance.new("ScreenGui")
local TikTok = Instance.new("Frame")
local TitleNotif = Instance.new("TextLabel")
local UIAspectRatioConstraint_N1 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_N2 = Instance.new("UIAspectRatioConstraint")
local Tiktok = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint_N3 = Instance.new("UIAspectRatioConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_N4 = Instance.new("UIAspectRatioConstraint")

local Discord = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_N5 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_N6 = Instance.new("UIAspectRatioConstraint")
local Tiktok_2 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UIAspectRatioConstraint_N7 = Instance.new("UIAspectRatioConstraint")
local TextLabel_4 = Instance.new("TextLabel")
local UIAspectRatioConstraint_N8 = Instance.new("UIAspectRatioConstraint")

Notifs.Name = "Notifs"
Notifs.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Notifs.Parent = coregui

TikTok.Name = "TikTok"
TikTok.Parent = Notifs
TikTok.AnchorPoint = Vector2.new(0.5, 0.5)
TikTok.BackgroundColor3 = Color3.new(0, 0, 0)
TikTok.BorderColor3 = Color3.new(0, 0, 0)
TikTok.BorderSizePixel = 0
TikTok.Position = UDim2.new(0.852454007, 0, 0.885850191, 0)
TikTok.Size = UDim2.new(0.200613499, 0, 0.183115333, 0)

TitleNotif.Name = "Title"
TitleNotif.Parent = TikTok
TitleNotif.AnchorPoint = Vector2.new(0.5, 0.5)
TitleNotif.BackgroundColor3 = Color3.new(1, 1, 1)
TitleNotif.BackgroundTransparency = 1
TitleNotif.BorderColor3 = Color3.new(0, 0, 0)
TitleNotif.BorderSizePixel = 0
TitleNotif.Position = UDim2.new(0.5, 0, 0.129870132, 0)
TitleNotif.Size = UDim2.new(0.446483195, 0, 0.259740263, 0)
TitleNotif.Font = Enum.Font.Unknown
TitleNotif.Text = "Notification"
TitleNotif.TextColor3 = Color3.new(0.74902, 0.164706, 1)
TitleNotif.TextScaled = true
TitleNotif.TextSize = 36
TitleNotif.TextWrapped = true

UIAspectRatioConstraint_N1.Parent = TitleNotif
UIAspectRatioConstraint_N1.AspectRatio = 3.6500000953674316

UIAspectRatioConstraint_N2.Parent = TikTok
UIAspectRatioConstraint_N2.AspectRatio = 2.1372549533843994

Tiktok.Name = "Tiktok"
Tiktok.Parent = TikTok
Tiktok.AnchorPoint = Vector2.new(0.5, 0.5)
Tiktok.BackgroundColor3 = Color3.new(1, 1, 1)
Tiktok.BorderColor3 = Color3.new(0, 0, 0)
Tiktok.BorderSizePixel = 0
Tiktok.Position = UDim2.new(0.120795108, 0, 0.588235319, 0)
Tiktok.Size = UDim2.new(0.198776752, 0, 0.352941185, 0)
Tiktok.Image = "rbxassetid://137403366294719"

TextLabel.Parent = Tiktok
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(2.40769219, 0, 0.430374712, 0)
TextLabel.Size = UDim2.new(2.96923065, 0, 0.893518507, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "@midnightxhub"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 37
TextLabel.TextWrapped = true

UIAspectRatioConstraint_N3.Parent = TextLabel
UIAspectRatioConstraint_N3.AspectRatio = 4

TextLabel_2.Parent = Tiktok
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(2.40769219, 0, -0.217773438, 0)
TextLabel_2.Size = UDim2.new(2.96923065, 0, 0.893518507, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Follow the tiktok"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 37
TextLabel_2.TextWrapped = true

UIAspectRatioConstraint_N4.Parent = TextLabel_2
UIAspectRatioConstraint_N4.AspectRatio = 4

Discord.Name = "Discord"
Discord.Parent = Notifs
Discord.AnchorPoint = Vector2.new(0.5, 0.5)
Discord.BackgroundColor3 = Color3.new(0, 0, 0)
Discord.BorderColor3 = Color3.new(0, 0, 0)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.852454007, 0, 0.885850191, 0)
Discord.Size = UDim2.new(0.200613499, 0, 0.18192628, 0)
Discord.Visible = false

Title_2.Name = "Title"
Title_2.Parent = Discord
Title_2.AnchorPoint = Vector2.new(0.5, 0.5)
Title_2.BackgroundColor3 = Color3.new(1, 1, 1)
Title_2.BackgroundTransparency = 1
Title_2.BorderColor3 = Color3.new(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.499999911, 0, 0.129870132, 0)
Title_2.Size = UDim2.new(0.443583965, 0, 0.259740263, 0)
Title_2.Font = Enum.Font.Unknown
Title_2.Text = "Notification"
Title_2.TextColor3 = Color3.new(0.74902, 0.164706, 1)
Title_2.TextScaled = true
Title_2.TextSize = 36
Title_2.TextWrapped = true

UIAspectRatioConstraint_N5.Parent = Title_2
UIAspectRatioConstraint_N5.AspectRatio = 3.6500000953674316

UIAspectRatioConstraint_N6.Parent = Discord
UIAspectRatioConstraint_N6.AspectRatio = 2.1372549533843994

Tiktok_2.Name = "Tiktok"
Tiktok_2.Parent = Discord
Tiktok_2.AnchorPoint = Vector2.new(0.5, 0.5)
Tiktok_2.BackgroundColor3 = Color3.new(1, 1, 1)
Tiktok_2.BorderColor3 = Color3.new(0, 0, 0)
Tiktok_2.BorderSizePixel = 0
Tiktok_2.Position = UDim2.new(0.128440365, 0, 0.59803921, 0)
Tiktok_2.Size = UDim2.new(0.21406728, 0, 0.424836606, 0)
Tiktok_2.Image = "rbxassetid://16584754883"

TextLabel_3.Parent = Tiktok_2
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(2.22197747, 0, -0.149967223, 0)
TextLabel_3.Size = UDim2.new(2.96923065, 0, 0.799408257, 0)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Join the discord"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 37
TextLabel_3.TextWrapped = true

UIAspectRatioConstraint_N7.Parent = TextLabel_3
UIAspectRatioConstraint_N7.AspectRatio = 4

TextLabel_4.Parent = Tiktok_2
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(2.22912073, 0, 0.490670979, 0)
TextLabel_4.Size = UDim2.new(2.68247056, 0, 0.722203612, 0)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = ".gg/2wWBX7fQyr"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 37
TextLabel_4.TextWrapped = true

UIAspectRatioConstraint_N8.Parent = TextLabel_4
UIAspectRatioConstraint_N8.AspectRatio = 4

task.spawn(function()
	local frame = TikTok
	local discord = Discord

	local notificationSound = Instance.new("Sound")
	notificationSound.SoundId = "rbxassetid://114029807919810"
	notificationSound.Volume = 3
	notificationSound.Parent = frame

	local startPosition = frame.Position

	discord.Visible = false
	discord.Position = startPosition

	local frameMoveInfo = TweenInfo.new(
		1.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	local discordMoveInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)

	local exitInfo = TweenInfo.new(
		1,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.In
	)

	notificationSound:Play()

	local frameMove1 = TweenService:Create(
		frame,
		frameMoveInfo,
		{
			Position = startPosition - UDim2.new(0, 0, 0.05, 0)
		}
	)

	frameMove1:Play()
	frameMove1.Completed:Wait()

	task.wait(1)

	discord.Visible = true

	local frameMove2 = TweenService:Create(
		frame,
		frameMoveInfo,
		{
			Position = startPosition - UDim2.new(0, 0, 0.27, 0)
		}
	)

	local discordMove = TweenService:Create(
		discord,
		discordMoveInfo,
		{
			Position = startPosition - UDim2.new(0, 0, 0.05, 0)
		}
	)

	notificationSound:Stop()
	notificationSound.TimePosition = 0
	notificationSound:Play()

	frameMove2:Play()
	discordMove:Play()

	task.wait(2.45)

	local frameExit = TweenService:Create(
		frame,
		exitInfo,
		{
			Position = frame.Position + UDim2.new(1, 0, 0, 0)
		}
	)

	frameExit:Play()
	frameExit.Completed:Wait()

	frame:Destroy()

	task.wait(1)

	local discordExit = TweenService:Create(
		discord,
		exitInfo,
		{
			Position = discord.Position + UDim2.new(1, 0, 0, 0)
		}
	)

	discordExit:Play()
	discordExit.Completed:Wait()

	discord:Destroy()
end)
setclipboard("discord.gg/2wWBX7fQyr")
local HttpService = game:GetService("HttpService")

request({
    Url = "http://127.0.0.1:6463/rpc?v=1",
    Method = "POST",
    Headers = {
        ["Content-Type"] = "application/json",
        Origin = "https://discord.com"
    },
    Body = HttpService:JSONEncode({
        cmd = "INVITE_BROWSER",
        nonce = HttpService:GenerateGUID(false),
        args = {
            code = "2wWBX7fQyr"
        }
    })
})
