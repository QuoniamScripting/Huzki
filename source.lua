-- Gui to Lua
-- Version: 3.2

-- Instances:

local _120128312803 = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopBar = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")

--Properties:

_120128312803.Name = "-120128312803"
_120128312803.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
_120128312803.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = _120128312803
MainFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
MainFrame.Position = UDim2.new(0.610496283, 0, 0.530807018, 0)
MainFrame.Size = UDim2.new(0, 400, 0, 300)

UICorner.Parent = MainFrame

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TopBar.Size = UDim2.new(0, 400, 0, 25)
TopBar.Font = Enum.Font.ArialBold
TopBar.Text = "HUZKI | Version 0.0"
TopBar.TextColor3 = Color3.fromRGB(107, 107, 107)
TopBar.TextScaled = true
TopBar.TextSize = 14.000
TopBar.TextWrapped = true
TopBar.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = TopBar

-- Scripts:

local function SPYGWS_fake_script() -- _120128312803.LocalScript 
	local script = Instance.new('LocalScript', _120128312803)

	script.Parent.Name = game:GetService("HttpService"):GenerateGUID()
	local main = script.Parent
	local frame = main:WaitForChild("MainFrame")
	frame.TopBar.Text = loadstring(game:HttpGet("https://raw.githubusercontent.com/QuoniamScripting/Huzki/main/versionid", true))()
end
coroutine.wrap(SPYGWS_fake_script)()
