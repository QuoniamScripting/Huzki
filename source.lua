--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local _120128312803 = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopBar = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local SecretStash = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UCS = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local LandAgency = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local SaUS = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local MFoZD = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ElectronicsAntsishop = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local PickaxeShop = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local MsDealership = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")

-- Properties

_120128312803.Name = "-120128312803"
_120128312803.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
_120128312803.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = _120128312803
MainFrame.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
MainFrame.Position = UDim2.new(0.610496283, 0, 0.530807018, 0)
MainFrame.Size = UDim2.new(0, 400, 0, 300)

UICorner.Parent = MainFrame

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
TopBar.Size = UDim2.new(0, 400, 0, 25)
TopBar.Font = Enum.Font.ArialBold
TopBar.Text = "HUZKI | Version 0.0"
TopBar.TextColor3 = Color3.new(0.419608, 0.419608, 0.419608)
TopBar.TextScaled = true
TopBar.TextSize = 14
TopBar.TextWrapped = true
TopBar.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = TopBar

ScrollingFrame.Parent = MainFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0833333358, 0)
ScrollingFrame.Size = UDim2.new(0, 400, 0, 275)
ScrollingFrame.CanvasPosition = Vector2.new(0, 150)

UIListLayout.Parent = ScrollingFrame
UIListLayout.Padding = UDim.new(0, 2)

SecretStash.Name = "Secret Stash"
SecretStash.Parent = ScrollingFrame
SecretStash.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
SecretStash.Size = UDim2.new(0, 400, 0, 50)
SecretStash.Font = Enum.Font.ArialBold
SecretStash.Text = "Teleport to Secret Shack"
SecretStash.TextColor3 = Color3.new(0.419608, 0.419608, 0.419608)
SecretStash.TextScaled = true
SecretStash.TextSize = 14
SecretStash.TextWrapped = true

UICorner_3.Parent = SecretStash
UICorner_3.CornerRadius = UDim.new(0, 16)

UCS.Name = "UCS"
UCS.Parent = ScrollingFrame
UCS.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
UCS.Size = UDim2.new(0, 400, 0, 50)
UCS.Font = Enum.Font.ArialBold
UCS.Text = "Teleport to UCS"
UCS.TextColor3 = Color3.new(0.419608, 0.419608, 0.419608)
UCS.TextScaled = true
UCS.TextSize = 14
UCS.TextWrapped = true

UICorner_4.Parent = UCS
UICorner_4.CornerRadius = UDim.new(0, 16)

LandAgency.Name = "Land Agency"
LandAgency.Parent = ScrollingFrame
LandAgency.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
LandAgency.Size = UDim2.new(0, 400, 0, 50)
LandAgency.Font = Enum.Font.ArialBold
LandAgency.Text = "Teleport to Land Agency"
LandAgency.TextColor3 = Color3.new(0.419608, 0.419608, 0.419608)
LandAgency.TextScaled = true
LandAgency.TextSize = 14
LandAgency.TextWrapped = true

UICorner_5.Parent = LandAgency
UICorner_5.CornerRadius = UDim.new(0, 16)

SaUS.Name = "SaUS"
SaUS.Parent = ScrollingFrame
SaUS.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
SaUS.Size = UDim2.new(0, 400, 0, 50)
SaUS.Font = Enum.Font.ArialBold
SaUS.Text = "Teleport to SaUS"
SaUS.TextColor3 = Color3.new(0.419608, 0.419608, 0.419608)
SaUS.TextScaled = true
SaUS.TextSize = 14
SaUS.TextWrapped = true

UICorner_6.Parent = SaUS
UICorner_6.CornerRadius = UDim.new(0, 16)

MFoZD.Name = "MFoZD"
MFoZD.Parent = ScrollingFrame
MFoZD.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
MFoZD.Size = UDim2.new(0, 400, 0, 50)
MFoZD.Font = Enum.Font.ArialBold
MFoZD.Text = "Teleport to MFoZD"
MFoZD.TextColor3 = Color3.new(0.419608, 0.419608, 0.419608)
MFoZD.TextScaled = true
MFoZD.TextSize = 14
MFoZD.TextWrapped = true

UICorner_7.Parent = MFoZD
UICorner_7.CornerRadius = UDim.new(0, 16)

ElectronicsAntsishop.Name = "Electronics Antsishop"
ElectronicsAntsishop.Parent = ScrollingFrame
ElectronicsAntsishop.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
ElectronicsAntsishop.Size = UDim2.new(0, 400, 0, 50)
ElectronicsAntsishop.Font = Enum.Font.ArialBold
ElectronicsAntsishop.Text = "Teleport to Electronics Antsishop"
ElectronicsAntsishop.TextColor3 = Color3.new(0.419608, 0.419608, 0.419608)
ElectronicsAntsishop.TextScaled = true
ElectronicsAntsishop.TextSize = 14
ElectronicsAntsishop.TextWrapped = true

UICorner_8.Parent = ElectronicsAntsishop
UICorner_8.CornerRadius = UDim.new(0, 16)

PickaxeShop.Name = "Pickaxe Shop"
PickaxeShop.Parent = ScrollingFrame
PickaxeShop.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
PickaxeShop.Size = UDim2.new(0, 400, 0, 50)
PickaxeShop.Font = Enum.Font.ArialBold
PickaxeShop.Text = "Teleport to Pickaxe Shop"
PickaxeShop.TextColor3 = Color3.new(0.419608, 0.419608, 0.419608)
PickaxeShop.TextScaled = true
PickaxeShop.TextSize = 14
PickaxeShop.TextWrapped = true

UICorner_9.Parent = PickaxeShop
UICorner_9.CornerRadius = UDim.new(0, 16)

MsDealership.Name = "M's Dealership"
MsDealership.Parent = ScrollingFrame
MsDealership.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
MsDealership.Size = UDim2.new(0, 400, 0, 50)
MsDealership.Font = Enum.Font.ArialBold
MsDealership.Text = "Teleport to M's Dealership"
MsDealership.TextColor3 = Color3.new(0.419608, 0.419608, 0.419608)
MsDealership.TextScaled = true
MsDealership.TextSize = 14
MsDealership.TextWrapped = true

UICorner_10.Parent = MsDealership
UICorner_10.CornerRadius = UDim.new(0, 16)

-- Scripts

local function MHOBN_fake_script() -- _120128312803.LocalScript 
	local script = Instance.new('LocalScript', _120128312803)

	script.Parent.Name = game:GetService("HttpService"):GenerateGUID()
	local main = script.Parent
	local frame = main:WaitForChild("MainFrame")
	local m = frame:WaitForChild("ScrollingFrame")
	local player = game:GetService("Players").LocalPlayer
	local char = player.Character
	local map = workspace:WaitForChild("Map")
	local buildings = map:WaitForChild("Buildings")
	
	function teleport(place)
		if place:FindFirstChild("Floor") then
			local floor = place:FindFirstChild("Floor"):FindFirstChildOfClass("Part")
			char:MoveTo(floor.Position+Vector3.new(0,5,0))
		else
			local exit = place:FindFirstChild("Exits"):FindFirstChildOfClass("Part")
			char:MoveTo(exit.Position+Vector3.new(0,5,0))
		end
	end
	
	m["Secret Stash"].MouseButton1Click:Connect(function()
		teleport(buildings.SecretStash)
	end)
	
	m["Pickaxe Shop"].MouseButton1Click:Connect(function()
		teleport(buildings.PickaxeShop)
	end)
	
	m["Electronics Antsishop"].MouseButton1Click:Connect(function()
		teleport(buildings.LogicShop)
	end)
	
	m["M's Dealership"].MouseButton1Click:Connect(function()
		teleport(buildings.Delearship)
	end)
	
	m["MFoZD"].MouseButton1Click:Connect(function()
		teleport(buildings.FurnitureShop)
	end)
	
	m["SaUS"].MouseButton1Click:Connect(function()
		teleport(buildings.WoodStore)
	end)
	
	m["UCS"].MouseButton1Click:Connect(function()
		teleport(buildings.UCS)
	end)
	
	m["Land Agency"].MouseButton1Click:Connect(function()
		teleport(buildings.LandAgency)
	end)
end
coroutine.wrap(MHOBN_fake_script)()
