-- Version: 2.0
local Destroyable = true
local ScreenGui = Instance.new("ScreenGui")
local Open = Instance.new("TextButton")
local Destroy = Instance.new("TextButton")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local FreezeScript = Instance.new("TextButton")
local NoCooldownPressIt = Instance.new("TextButton")
local SmallExplorer = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local Infinite_Yield = Instance.new("TextButton")
local NOFACE = Instance.new("TextButton")
local RemoveStun = Instance.new("TextButton")
local RemoveSafeZone = Instance.new("TextButton")
local RefreshButton = Instance.new("TextButton")
 
-- Properties:
 
ScreenGui.Parent = game.CoreGui
ScreenGui.Name = "Dragon Ball N GUI"

Open.Parent = ScreenGui
Open.Name = "Open/Close"
Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderColor3 = Color3.fromRGB(27, 42, 53)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0, 0, 0.55, 0)
Open.Size = UDim2.new(0.072, 0, 0.029*1.5, 0)
Open.Text = "Dragon Ball N GUI"
Open.Font = Enum.Font.SourceSansBold
Open.TextSize = 14
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.MouseButton1Click:connect(function()
if main.Visible == false then
	main.Visible = true
else
	main.Visible = false
end
end)

spawn(function()
if Destroyable == true then
Destroy.Parent = ScreenGui
Destroy.Name = "Destroy GUI"
Destroy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Destroy.BorderColor3 = Color3.fromRGB(27, 42, 53)
Destroy.BorderSizePixel = 0
Destroy.Position = UDim2.new(0, 0, 0.60, 0)
Destroy.Size = UDim2.new(0.072, 0, 0.029*1, 0)
Destroy.Text = "Destroy"
Destroy.Font = Enum.Font.SourceSansBold
Destroy.TextSize = 14
Destroy.TextColor3 = Color3.fromRGB(255, 255, 255)
Destroy.MouseButton1Click:connect(function()
	ScreenGui:Destroy()
end)
end
end)

main.Name = "Main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.Position = UDim2.new(0.348, 0, 0.102, 0)
main.Size = UDim2.new(0.303, 0, 0.779, 0)
main.Visible = false
main.Active = true
main.Draggable = true
 
label.Name = "Version"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
label.BorderColor3 = Color3.fromRGB(255, 255, 255)
label.Position = UDim2.new(0, 0, 0, 0)
label.Size = UDim2.new(1, 0, 0.117, 0)
label.Font = Enum.Font.GothamBold
label.Text = "Dragon Ball N 2023 [V1.1]"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 25.000
 
FreezeScript.Name = "Freeze Script"
FreezeScript.Parent = main
FreezeScript.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FreezeScript.BorderColor3 = Color3.fromRGB(255, 255, 255)
FreezeScript.Position = UDim2.new(0, 0, 0.115483403, 0)
FreezeScript.Size = UDim2.new(1, 0, 0.11, 0)
FreezeScript.Font = Enum.Font.GothamBold
FreezeScript.Text = "Freeze Script"
FreezeScript.TextColor3 = Color3.fromRGB(85, 255, 244)
FreezeScript.TextSize = 20.000
FreezeScript.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character["Melee"]:Remove()
end)
 
NoCooldownPressIt.Name = "No Cooldown [Press It]"
NoCooldownPressIt.Parent = main
NoCooldownPressIt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoCooldownPressIt.BorderColor3 = Color3.fromRGB(255, 255, 255)
NoCooldownPressIt.Position = UDim2.new(0, 0, 0.22376509, 0)
NoCooldownPressIt.Size = UDim2.new(1, 0, 0.11, 0)
NoCooldownPressIt.Font = Enum.Font.GothamBold
NoCooldownPressIt.Text = "No Cooldown [Press It]"
NoCooldownPressIt.TextColor3 = Color3.fromRGB(255, 255, 255)
NoCooldownPressIt.TextSize = 20.000
NoCooldownPressIt.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.CurrentForm.Value = 0
end)
 
SmallExplorer.Name = "SMALL EXPLORER 0.1 [Press It]"
SmallExplorer.Parent = main
SmallExplorer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SmallExplorer.BorderColor3 = Color3.fromRGB(255, 255, 255)
SmallExplorer.Position = UDim2.new(0, 0, 0.332046747, 0)
SmallExplorer.Size = UDim2.new(1, 0, 0.112, 0)
SmallExplorer.Font = Enum.Font.GothamBold
SmallExplorer.Text = "SMALL EXPLORER 1.3 [Press It]"
SmallExplorer.TextColor3 = Color3.fromRGB(0, 255, 0)
SmallExplorer.TextSize = 20.000
SmallExplorer.MouseButton1Click:connect(function()
	TextProperties = {"ClassName", "Name", "Value", "Text", "Reflectance", "Transparency", "Heat", "TeamName", "WalkSpeed", "Health", "MaxHealth", "Size", "Position", "AccountAge", "RobloxLocked", "TeamColor", "userId", "Brightness", "Ambient", "TimeOfDay", "FieldOfView", "CameraType", "LinkedSource"}
BoolProperties = {"Anchored", "CanCollide", "Disabled", "Jump", "Sit", "Visible", "Enabled", "Locked", "FilteringEnabled", "StreamingEnabled", "GlobalShadows"}
BrickColorProperties = {"BrickColor", "Color", "TeamColor", "Texture", "Value"}
s = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
pgr = Instance.new("TextButton")
pgr.Parent = s
pgr.Size = UDim2.new(0,100,0,40)
pgr.Position = UDim2.new(0,30,0,440)
pgr.Text="Extra Explorer"
pgr.BackgroundTransparency = 0.3
pgr.TextColor = BrickColor.new("White")
pgr.BackgroundColor = BrickColor.new("Really Black")
pgr.BorderColor = BrickColor.new("Black")
pgr.Font = "ArialBold"
pgr.FontSize = "Size14"
pgr.TextStrokeColor3 = Color3.new(0/0,0/0,0/0)
pgr.TextStrokeTransparency = 0.3
pgr.BorderSizePixel = 1
pgr.BorderColor = BrickColor.new("White")
 
if game.Players.LocalPlayer.PlayerGui:findFirstChild("Explorer") then 
	game.Players.LocalPlayer.PlayerGui:findFirstChild("Explorer"):Remove() 
end
 
local Cloned
local Deleted
local DeleteParent
local Player
local Search
local ScriptSearch
local Gui
local Cloned = nil
local Deleted = nil
local DeleteParent = nil
local Current = 0
local CurrentOption = 0
 
function Clear()
	if Gui then 
		Gui:Remove() 
	end
	Current = 0
	CurrentOption = 0
end
 
function AddButton(N, Function, Color, Copy)
	if not N then 
		error("RenderButton - No Name Specified")
	end
	if not Function then 
		error("RenderButton - No Function Specified") 
	end
	if not Color then 
		Color = Color3.new(1, 1, 1) 
	end
	if Copy == nil then 
		Copy = true 
	end
	P = Instance.new("TextButton")
	if Copy then
		P.Size = UDim2.new(0, 110, 0, 20)
	else
		P.Size = UDim2.new(0, 130, 0, 20)
	end
	P.Text = N.Name
	P.Name = N.Name
	P.Parent = Gui
	P.BackgroundColor3 = Color
	P.TextColor3 = Color3.new(0, 0, 0)
	P.BackgroundTransparency = 0.5
	P.Position = UDim2.new(0, ((math.modf(Current/30))*150)+300, 0, 50+(20*((Current%30)-1)))
	P.MouseButton1Click:connect(function() 
		Function(P) 
	end)
	D = Instance.new("TextButton")
	D.Size = UDim2.new(0, 20, 0, 20)
	D.Text = "X"
	D.Name = N.Name
	D.Parent = Gui
	D.BackgroundColor3 = Color3.new(1, 0, 0)
	D.TextColor3 = Color3.new(0, 0, 0)
	D.BackgroundTransparency = 0.5
	D.Position = UDim2.new(0, ((math.modf(Current/30))*150)+300+130, 0, 50+(20*((Current%30)-1)))
	D.MouseButton1Click:connect(function()
		Deleted = N
		DeleteParent = N.Parent
		N.Parent = nil
		Clear()
		Search(DeleteParent)
	end)
	if Copy then
		C = Instance.new("TextButton")
		C.Size = UDim2.new(0, 20, 0, 20)
		C.Text = "C"
		C.Name = N.Name
		C.Parent = Gui
		C.BackgroundColor3 = Color3.new(0, 1, 0.5)
		C.TextColor3 = Color3.new(0, 0, 0)
		C.BackgroundTransparency = 0.5
		C.Position = UDim2.new(0, ((math.modf(Current/30))*150)+300+110, 0, 50+(20*((Current%30)-1)))
		C.MouseButton1Click:connect(function()
			Cloned = N
			Clear()
			Search(N.Parent)
		end)
	end
	Current = Current + 1
	return P
end
 
function AddOption(N, Function, Color, Text)
	if not N then 
		error("RenderButton - No Name Specified") 
	end
	if not Color then 
		Color = Color3.new(1, 1, 1) 
	end
	if Text == nil then 
		Text = false 
	end
	if Text then
		P = Instance.new("TextBox")
	else
		P = Instance.new("TextButton")
	end
	P.Text = N
	P.Name = N
	P.Parent = Gui
	P.BackgroundColor3 = Color
	P.TextColor3 = Color3.new(0, 0, 0)
	P.BackgroundTransparency = 0.5
	P.Size = UDim2.new(0, 150, 0, 20)
	P.Position = UDim2.new(0, ((math.modf(CurrentOption/30))*150)+150, 0, 50+(20*((CurrentOption%30)-1)))
	if not Text and Function then
		P.MouseButton1Click:connect(function() Function(P) end)
	end
	CurrentOption = CurrentOption + 1
	return P
end
 
function AddTextOption(Obj, Prop)
	local Ob = Obj
	local Pro = Prop
	if type(Ob[Pro]) == "number" or type(Ob[Pro]) == "string" then
		CurrentOption = CurrentOption + 1
		local T = AddOption(Ob[Pro], nil, Color3.new(0.1, 0.4, 0.1), true)
		CurrentOption = CurrentOption - 2
		local O = AddOption("Change "..Pro..":", function() Ob[Pro] = T.Text end, Color3.new(0.1, 0.8, 0.1), false)
		CurrentOption = CurrentOption + 1
	end
end
 
function AddBrickColorOption(Obj, Prop)
	local Ob = Obj
	local Pro = Prop
	if BrickColor.new(tostring(Ob[Pro])) == Ob[Pro] then
		CurrentOption = CurrentOption + 1
		local T = AddOption(tostring(Ob[Pro]), nil, Color3.new(0.1, 0.4, 0.1), true)
		CurrentOption = CurrentOption - 2
		local O = AddOption("Change "..Pro..":", function() Ob[Pro] = BrickColor.new(T.Text) end, Color3.new(0.1, 0.8, 0.1), false)
		CurrentOption = CurrentOption + 1
	end
end
 
function AddBoolOption(Obj, Prop)
	local Ob = Obj
	local Pro = Prop
	if type(Ob[Pro]) == "boolean" then
		local O = AddOption(Pro..": "..tostring(Ob[Pro]), nil, Color3.new(0.1, 0.8, 0.1), false)
		O.MouseButton1Click:connect(function()
			if Ob[Pro] then
				Ob[Pro] = false
				O.Text = Pro..": false"
			else
				Ob[Pro] = true
				O.Text = Pro..": true"
			end
		end)
	end
end
 
function TestProperty(Obj, Property)
	Success = pcall(function() 
		if Obj[Property] then 
			return 
		end 
	end)
	return Success
end
 
function LoadOptions(Object)
	for Num, Prop in pairs(TextProperties) do
		if TestProperty(Object, Prop) then
			AddTextOption(Object, Prop)
		end
	end
	for Num, Prop in pairs(BoolProperties) do
		if TestProperty(Object, Prop) then
			AddBoolOption(Object, Prop)
		end
	end
	for Num, Prop in pairs(BrickColorProperties) do
		if TestProperty(Object, Prop) then
			AddBrickColorOption(Object, Prop)
		end
	end
end
 
function Search(Object)
	Gui = Instance.new("ScreenGui")
	Gui.Parent = game.Players.LocalPlayer.PlayerGui
	Gui.Name = "Explorer"
	if Object ~= game then
		AddOption("Back", function() 
			Clear(); 
			Search(Object.Parent) 
		end, Color3.new(0.5, 1, 1), false)
	end
	AddOption("Reload", function() Clear(); Search(Object); end, Color3.new(0.2, 1, 0.2), false)
	if Cloned then
		AddOption("Paste", function() Cloned:Clone().Parent = Object; Clear(); Search(Object); end, Color3.new(0.5, 1, 1), false)
	end
	if Deleted then
		AddOption("Undo", function() Deleted.Parent = DeleteParent; Deleted = nil; DeletedParent = nil; Clear(); Search(Object); end, Color3.new(1, 0.6, 0.1), false)
	end
	if Object:IsA("Player") then
		AddOption("Goto Character", function() Clear(); if Object.Character then Search(Object.Character); end end, Color3.new(1, 1, 1), false)
	end
	if Object:IsA("LocalScript") then
		AddOption("EditScript", function() Clear(); ScriptSearch(Object); end, Color3.new(1, 1, 1), false)
	end
	if Object:IsA("Terrain") then
		AddOption("Clear", function() Object:Clear(); end, Color3.new(1, 1, 1), false)
	end
	LoadOptions(Object)
	AddOption("Close", Clear, Color3.new(1, 0.2, 0), false)
	if not Object:IsA("Workspace") or not Object:IsA("Player") then
		for Num, Obj in pairs(Object:GetChildren()) do
			--if not Obj:IsA("BasePart") or not Object.Parent == game.Workspace then
			if true then
				if Obj:IsA("LocalScript") then
					AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(1, 0, 0), true)
				elseif Obj:IsA("Script") or Obj:IsA("StarterScript") or Obj:IsA("CoreScript") then
					AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(0.5, 0.5, 0.8), true)
				elseif Obj.Parent == game then
					AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(1, 1, 1), false)
				else
					AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(1, 1, 1), true)
				end
			end
		end
	end
	function MoveUp(Place, Amount)
		for i,v in pairs(Place:GetChildren()) do
			if v:IsA("TextLabel") or v:IsA("TextBox") then
				v.Position = v.Position + UDim2.new(0,0,0,-Amount)
			end
		end
	end
	function MoveDown(Place, Amount)
		for i,v in pairs(Place:GetChildren()) do
			if v:IsA("TextLabel") or v:IsA("TextBox") then
				v.Position = v.Position + UDim2.new(0,0,0,Amount)
			end
		end
	end
	i=0
	function ScriptSearch(S)
		Script2 = S
		Script = Script2.Source
		Table = {}
		Enabled = true
		Gui = Instance.new("ScreenGui")
		Gui.Parent = game.Players.LocalPlayer.PlayerGui
		Gui.Name = "Explorer"
		while Enabled do
			Start, End = string.find(Script, '\n')
			print(Start, End)
			if Start and End then
				table.insert(Table, string.sub(Script, 1, End))
				New = string.sub(Script, End+1, string.len(Script))
				Script = New
			else
				Enabled = false
				table.insert(Table, string.sub(Script, 1, End))
				print("Finished")
			end
		end
		P = Instance.new("TextLabel")
		P.Size = UDim2.new(0, 500, 0, 20)
		P.Text = Script2.Name
		P.Name = "Script Line"
		P.Parent = Gui
		P.BackgroundColor3 = Color3.new(1, 1, 1)
		P.TextColor3 = Color3.new(0, 0, 0)
		P.BackgroundTransparency = 0.5
		P.Position = UDim2.new(0.5, -250, 0, 150+(20*(i-1)))
		P.TextXAlignment = "Left"
		i=i+1
		New = {}
		for I,Val in pairs(Table) do
			print(Val)
			P = Instance.new("TextBox")
			P.ClearTextOnFocus = false
			P.Size = UDim2.new(0, 500, 0, 20)
			P.Text = Val
			P.Name = "Script Line"
			P.Parent = Gui
			P.BackgroundColor3 = Color3.new(1, 1, 1)
			P.TextColor3 = Color3.new(0, 0, 0)
			P.BackgroundTransparency = 0.5
			P.Position = UDim2.new(0.5, -250, 0, 150+(20*(i-1)))
			P.TextXAlignment = "Left"
			table.insert(New, P)
			i=i+1
		end
		i=1
		P = Instance.new("TextButton")
		P.Size = UDim2.new(0, 20, 0, 20)
		P.Text = "^"
		P.Name = "Scroll"
		P.Parent = Gui
		P.BackgroundColor3 = Color3.new(1, 1, 1)
		P.TextColor3 = Color3.new(0, 0, 0)
		P.BackgroundTransparency = 0.5
		P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
		P.MouseButton1Click:connect(function() 
			MoveUp(Gui, -20) 
		end)
		i=i+1
		P = Instance.new("TextButton")
		P.Size = UDim2.new(0, 20, 0, 20)
		P.Text = "v"
		P.Name = "Scroll"
		P.Parent = Gui
		P.BackgroundColor3 = Color3.new(1, 1, 1)
		P.TextColor3 = Color3.new(0, 0, 0)
		P.BackgroundTransparency = 0.5
		P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
		P.MouseButton1Click:connect(function() 
			MoveDown(Gui, -20) 
		end)
		i=i+1
		P = Instance.new("TextButton")
		P.Size = UDim2.new(0, 20, 0, 20)
		P.Text = "^^"
		P.Name = "Scroll"
		P.Parent = Gui
		P.BackgroundColor3 = Color3.new(1, 1, 1)
		P.TextColor3 = Color3.new(0, 0, 0)
		P.BackgroundTransparency = 0.5
		P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
		P.MouseButton1Click:connect(function() 
			MoveUp(Gui, -200) 
		end)
		i=i+1
		P = Instance.new("TextButton")
		P.Size = UDim2.new(0, 20, 0, 20)
		P.Text = "vv"
		P.Name = "Scroll"
		P.Parent = Gui
		P.BackgroundColor3 = Color3.new(1, 1, 1)
		P.TextColor3 = Color3.new(0, 0, 0)
		P.BackgroundTransparency = 0.5
		P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
		P.MouseButton1Click:connect(function() 
			MoveDown(Gui, -200) 
		end)
		i=i+1
		P = Instance.new("TextButton")
		P.Size = UDim2.new(0, 20, 0, 20)
		P.Text = "S"
		P.Name = "Save"
		P.Parent = Gui
		P.BackgroundColor3 = Color3.new(0, 1, 0)
		P.TextColor3 = Color3.new(0, 0, 0)
		P.BackgroundTransparency = 0.5
		P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
		P.MouseButton1Click:connect(function()
			StringS = ""
			for Num, Obj in pairs(New) do
				StringS = StringS..Obj.Text..'\n'
			end
			S.Source = StringS
			S.Disabled = true
			S.Disabled = false
		end)
		i=i+1
		P = Instance.new("TextButton")
		P.Size = UDim2.new(0, 20, 0, 20)
		P.Text = "x"
		P.Name = "Back"
		P.Parent = Gui
		P.BackgroundColor3 = Color3.new(1, 0.2, 0)
		P.TextColor3 = Color3.new(0, 0, 0)
		P.BackgroundTransparency = 0.5
		P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
		P.MouseButton1Click:connect(function()
			Clear()
			i=0
			Search(S)
		end)
		i=i+1
	end
end
 
pgr.MouseButton1Click:connect(function()
	Clear()
	Search(game)
end)
end)
 
 
Credits.Name = "Credits"
Credits.Parent = main
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderColor3 = Color3.fromRGB(255, 255, 255)
Credits.Position = UDim2.new(0, 0, 0.891207397, 0)
Credits.Size = UDim2.new(1, 0, 0.108, 0)
Credits.Font = Enum.Font.ArialBold
Credits.Text = "Gui By [x_selever] [DBN BETA ONLY]"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 16.000
 
Infinite_Yield.Name = "Infinite Yield"
Infinite_Yield.Parent = main
Infinite_Yield.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Infinite_Yield.BorderColor3 = Color3.fromRGB(255, 255, 255)
Infinite_Yield.Position = UDim2.new(0, 0, 0.791142464, 0)
Infinite_Yield.Size = UDim2.new(1, 0, 0.099, 0)
Infinite_Yield.Font = Enum.Font.ArialBold
Infinite_Yield.Text = "Infinite Yield"
Infinite_Yield.TextColor3 = Color3.fromRGB(255, 255, 255)
Infinite_Yield.TextSize = 20.000
Infinite_Yield.MouseButton1Click:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
 
NOFACE.Name = "NO FACE [REMOVE IT ON ANY FORM FIRST AND THEN  GO BASE!!!]"
NOFACE.Parent = main
NOFACE.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NOFACE.BorderColor3 = Color3.fromRGB(255, 255, 255)
NOFACE.Position = UDim2.new(0, 0, 0.443677247, 0)
NOFACE.Size = UDim2.new(1, 0, 0.11, 0)
NOFACE.Font = Enum.Font.GothamBold
NOFACE.Text = "NO FACE [Go any form then go base after.]"
NOFACE.TextColor3 = Color3.fromRGB(255, 255, 255)
NOFACE.TextSize = 14.000
NOFACE.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Head.face:Remove()
end)
 
RemoveStun.Name = "Remove Stun [Press It IF Someone Glitched you]"
RemoveStun.Parent = main
RemoveStun.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RemoveStun.BorderColor3 = Color3.fromRGB(255, 255, 255)
RemoveStun.Position = UDim2.new(0, 0, 0.552, 0)
RemoveStun.Size = UDim2.new(0.5, 0, 0.115, 0)
RemoveStun.Font = Enum.Font.GothamBold
RemoveStun.Text = "Remove Stun"
RemoveStun.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveStun.TextSize = 19.000
RemoveStun.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character["Stun"]:Remove()
end)

RemoveSafeZone.Name = "Godmode"
RemoveSafeZone.Parent = main
RemoveSafeZone.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RemoveSafeZone.BorderColor3 = Color3.fromRGB(255, 255, 255)
RemoveSafeZone.Position = UDim2.new(0.5, 0, 0.552, 0)
RemoveSafeZone.Size = UDim2.new(0.5, 0, 0.115, 0)
RemoveSafeZone.Font = Enum.Font.GothamBold
RemoveSafeZone.Text = "Godmode [Press It]"
RemoveSafeZone.TextColor3 = Color3.fromRGB(127, 0, 255)
RemoveSafeZone.TextSize = 16.000
RemoveSafeZone.MouseButton1Click:connect(function()
	if game.Players.LocalPlayer.SafeZone.Value == true then
		game.Players.LocalPlayer.SafeZone.Value = false
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(661.62939453125, 505.35357666015625, 979.721435546875)
	else
		game.StarterGui:SetCore("SendNotification", {
			Title = "Dragon Ball N GUI";
			Text = "Press Go Training First!";
			Duration = 3;
		})
	end
end)

RefreshButton.Name = "Refresh Button"
RefreshButton.Parent = main
RefreshButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RefreshButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
RefreshButton.Position = UDim2.new(0, 0, 0.666, 0)
RefreshButton.Size = UDim2.new(1, 0, 0.123, 0)
RefreshButton.Font = Enum.Font.GothamBold
RefreshButton.Text = "Refresh Button"
RefreshButton.TextColor3 = Color3.fromRGB(255, 255, 255)
RefreshButton.TextSize = 19.000
RefreshButton.MouseButton1Click:Connect(function()
 
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
 
Mouse.KeyDown:Connect(function(key)
    if key == "-" then
 
local plr = game.Players.LocalPlayer
local humanoid = plr.Character.Humanoid
local position = plr.Character.HumanoidRootPart.CFrame
wait(0.1)
humanoid:Destroy()
plr:ClearAllChildren()
wait(5.25)
plr.Character.HumanoidRootPart.CFrame = position
    end
  end)
end)
