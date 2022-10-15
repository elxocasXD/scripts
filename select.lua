local select = Instance.new("ScreenGui")
local bajo1 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local page1But = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local page1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local GamerImagen = Instance.new("ImageButton")
local SpotifyImagen = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local line = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local lineTop = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local page2But = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local page2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local ArceusXImagen = Instance.new("ImageButton")
local SentinelV2Imagen = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local line_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local lineTop_2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local page3But = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local page3 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local DiscordImagen = Instance.new("ImageButton")
local DarkV2Imagen = Instance.new("ImageButton")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local line_3 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local lineTop_3 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local page4But = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local page4 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TwichImagen = Instance.new("ImageButton")
local SynapseXImagen = Instance.new("ImageButton")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local line_4 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local lineTop_4 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")

--Properties:

select.Name = "select"
select.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
select.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
select.ResetOnSpawn = false


bajo1.Name = "bajo1"
bajo1.Parent = select
bajo1.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
bajo1.Position = UDim2.new(0.0894499347, 0, 0.6369192, 0)
bajo1.Size = UDim2.new(0, 1178, 0, 75)
bajo1.Active = true
bajo1.Draggable = true


UICorner.Parent = bajo1

page1But.Name = "page1But"
page1But.Parent = bajo1
page1But.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
page1But.Position = UDim2.new(0.00631254539, 0, 0.272574067, 0)
page1But.Size = UDim2.new(0, 280, 0, 42)
page1But.Font = Enum.Font.SourceSans
page1But.Text = "Page 1"
page1But.TextColor3 = Color3.fromRGB(255, 255, 255)
page1But.TextScaled = true
page1But.TextSize = 14.000
page1But.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
page1But.TextWrapped = true
page1But.MouseButton1Down:Connect(function()
	page1.Visible = true
	page2.Visible = false
	page3.Visible = false
	page4.Visible = false
	
	
end)

UICorner_2.Parent = page1But

page1.Name = "page 1"
page1.Parent = page1But
page1.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
page1.Position = UDim2.new(-0.0289761368, 0, -9.95294666, 0)
page1.Size = UDim2.new(0, 1178, 0, 405)
page1.Visible = true

UICorner_3.Parent = page1

GamerImagen.Name = "GamerImagen"
GamerImagen.Parent = page1
GamerImagen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamerImagen.Position = UDim2.new(0.0118845496, 0, 0.0787393153, 0)
GamerImagen.Size = UDim2.new(0, 466, 0, 240)
GamerImagen.Image = "http://www.roblox.com/asset/?id=11228480415"
GamerImagen.MouseButton1Down:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/elxocasXD/themes/main/soft"))()
game.CoreGui["Trip Hub Premiun"]:Destroy()
	select:Destroy()
		game.Players.LocalPlayer.PlayerGui.ScreenGui:Destroy()
end)

SpotifyImagen.Name = "SpotifyImagen"
SpotifyImagen.Parent = page1
SpotifyImagen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpotifyImagen.Position = UDim2.new(0.596310914, 0, 0.0787393153, 0)
SpotifyImagen.Size = UDim2.new(0, 466, 0, 240)
SpotifyImagen.Image = "http://www.roblox.com/asset/?id=11228495163"
SpotifyImagen.MouseButton1Down:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/elxocasXD/themes/main/Spotify"))()
game.CoreGui["Trip Hub Premiun"]:Destroy()
	select:Destroy()
game.Players.LocalPlayer.PlayerGui.ScreenGui:Destroy()
	end)

TextLabel.Parent = page1
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 5.000
TextLabel.Position = UDim2.new(0.0378875881, 0, 0.743577659, 0)
TextLabel.Size = UDim2.new(0, 406, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Gamer"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = page1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 5.000
TextLabel_2.Position = UDim2.new(0.615166903, 0, 0.743577659, 0)
TextLabel_2.Size = UDim2.new(0, 406, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Spotify"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

line.Name = "line"
line.Parent = page1
line.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
line.Position = UDim2.new(0.489813238, 0, 0, 0)
line.Size = UDim2.new(0, 25, 0, 405)

UICorner_4.CornerRadius = UDim.new(0, 9)
UICorner_4.Parent = line

lineTop.Name = "lineTop"
lineTop.Parent = page1
lineTop.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
lineTop.Size = UDim2.new(0, 1178, 0, 21)

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = lineTop

page2But.Name = "page2But"
page2But.Parent = bajo1
page2But.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
page2But.Position = UDim2.new(0.256454051, 0, 0.272574067, 0)
page2But.Size = UDim2.new(0, 280, 0, 42)
page2But.Font = Enum.Font.SourceSans
page2But.Text = "Page 2"
page2But.TextColor3 = Color3.fromRGB(255, 255, 255)
page2But.TextScaled = true
page2But.TextSize = 14.000
page2But.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
page2But.TextWrapped = true
page2But.MouseButton1Down:Connect(function()
	page1.Visible = false
	page2.Visible = true
	page3.Visible = false
	page4.Visible = false

end)

UICorner_6.Parent = page2But

page2.Name = "page 2"
page2.Parent = page2But
page2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
page2.Position = UDim2.new(-1.08257151, 0, -9.95300007, 0)
page2.Size = UDim2.new(0, 1178, 0, 405)
page2.Visible = false

UICorner_7.Parent = page2

ArceusXImagen.Name = "ArceusXImagen"
ArceusXImagen.Parent = page2
ArceusXImagen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArceusXImagen.Position = UDim2.new(0.0118845496, 0, 0.0787393153, 0)
ArceusXImagen.Size = UDim2.new(0, 466, 0, 240)
ArceusXImagen.Image = "http://www.roblox.com/asset/?id=11228473620"
ArceusXImagen.MouseButton1Down:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/elxocasXD/themes/main/arceusx"))()
game.CoreGui["Trip Hub Premiun"]:Destroy()
	select:Destroy()
		game.Players.LocalPlayer.PlayerGui.ScreenGui:Destroy()
end)

SentinelV2Imagen.Name = "SentinelV2Imagen"
SentinelV2Imagen.Parent = page2
SentinelV2Imagen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SentinelV2Imagen.Position = UDim2.new(0.596310914, 0, 0.0787393153, 0)
SentinelV2Imagen.Size = UDim2.new(0, 466, 0, 240)
SentinelV2Imagen.Image = "http://www.roblox.com/asset/?id=11228898217"
SentinelV2Imagen.MouseButton1Down:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/elxocasXD/themes/main/Sentinel2"))()
game.CoreGui["Trip Hub Premiun"]:Destroy()
select:Destroy()
		game.Players.LocalPlayer.PlayerGui.ScreenGui:Destroy()
end)

TextLabel_3.Parent = page2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 5.000
TextLabel_3.Position = UDim2.new(0.0378875881, 0, 0.743577659, 0)
TextLabel_3.Size = UDim2.new(0, 406, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Arceus X"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = page2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 5.000
TextLabel_4.Position = UDim2.new(0.615166903, 0, 0.743577659, 0)
TextLabel_4.Size = UDim2.new(0, 406, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Sentinel V2"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

line_2.Name = "line"
line_2.Parent = page2
line_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
line_2.Position = UDim2.new(0.489813238, 0, 0, 0)
line_2.Size = UDim2.new(0, 25, 0, 405)

UICorner_8.CornerRadius = UDim.new(0, 9)
UICorner_8.Parent = line_2

lineTop_2.Name = "lineTop"
lineTop_2.Parent = page2
lineTop_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
lineTop_2.Size = UDim2.new(0, 1178, 0, 21)

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = lineTop_2

page3But.Name = "page3But"
page3But.Parent = bajo1
page3But.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
page3But.Position = UDim2.new(0.505821049, 0, 0.272574067, 0)
page3But.Size = UDim2.new(0, 280, 0, 42)
page3But.Font = Enum.Font.SourceSans
page3But.Text = "Page 3"
page3But.TextColor3 = Color3.fromRGB(255, 255, 255)
page3But.TextScaled = true
page3But.TextSize = 14.000
page3But.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
page3But.TextWrapped = true
page3But.MouseButton1Down:Connect(function()
	page1.Visible = false
	page2.Visible = false
	page3.Visible = true
	page4.Visible = false

end)

UICorner_10.Parent = page3But

page3.Name = "page 3"
page3.Parent = page3But
page3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
page3.Position = UDim2.new(-2.12900019, 0, -9.95299911, 0)
page3.Size = UDim2.new(0, 1178, 0, 405)
page3.Visible = false

UICorner_11.Parent = page3

DiscordImagen.Name = "DiscordImagen"
DiscordImagen.Parent = page3
DiscordImagen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordImagen.Position = UDim2.new(0.0118845496, 0, 0.0787393153, 0)
DiscordImagen.Size = UDim2.new(0, 466, 0, 240)
DiscordImagen.Image = "http://www.roblox.com/asset/?id=11228986177"
DiscordImagen.MouseButton1Down:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/elxocasXD/themes/main/Discord"))()
game.CoreGui["Trip Hub Premiun"]:Destroy()
select:Destroy()
game.Players.LocalPlayer.PlayerGui.ScreenGui:Destroy()
	end)

DarkV2Imagen.Name = "DarkV2Imagen"
DarkV2Imagen.Parent = page3
DarkV2Imagen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DarkV2Imagen.Position = UDim2.new(0.596310914, 0, 0.0787393153, 0)
DarkV2Imagen.Size = UDim2.new(0, 466, 0, 240)
DarkV2Imagen.Image = "http://www.roblox.com/asset/?id=11228963174"
DarkV2Imagen.MouseButton1Down:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/elxocasXD/themes/main/Dark2"))()
game.CoreGui["Trip Hub Premiun"]:Destroy()
	select:Destroy()
		game.Players.LocalPlayer.PlayerGui.ScreenGui:Destroy()
end)

TextLabel_5.Parent = page3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 5.000
TextLabel_5.Position = UDim2.new(0.0378875881, 0, 0.743577659, 0)
TextLabel_5.Size = UDim2.new(0, 406, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Discord"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = page3
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 5.000
TextLabel_6.Position = UDim2.new(0.615166903, 0, 0.743577659, 0)
TextLabel_6.Size = UDim2.new(0, 406, 0, 50)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Dark V2"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

line_3.Name = "line"
line_3.Parent = page3
line_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
line_3.Position = UDim2.new(0.489813238, 0, 0, 0)
line_3.Size = UDim2.new(0, 25, 0, 405)

UICorner_12.CornerRadius = UDim.new(0, 9)
UICorner_12.Parent = line_3

lineTop_3.Name = "lineTop"
lineTop_3.Parent = page3
lineTop_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
lineTop_3.Size = UDim2.new(0, 1178, 0, 21)

UICorner_13.CornerRadius = UDim.new(0, 12)
UICorner_13.Parent = lineTop_3

page4But.Name = "page4But"
page4But.Parent = bajo1
page4But.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
page4But.Position = UDim2.new(0.753698826, 0, 0.272574067, 0)
page4But.Size = UDim2.new(0, 280, 0, 42)
page4But.Font = Enum.Font.SourceSans
page4But.Text = "Page 4"
page4But.TextColor3 = Color3.fromRGB(255, 255, 255)
page4But.TextScaled = true
page4But.TextSize = 14.000
page4But.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
page4But.TextWrapped = true
page4But.MouseButton1Down:Connect(function()
	page1.Visible = false
	page2.Visible = false
	page3.Visible = false
	page4.Visible = true

end)

UICorner_14.Parent = page4But

page4.Name = "page 4"
page4.Parent = page4But
page4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
page4.Position = UDim2.new(-3.17185736, 0, -9.95299911, 0)
page4.Size = UDim2.new(0, 1178, 0, 405)
page4.Visible = false


UICorner_15.Parent = page4

TwichImagen.Name = "TwichImagen"
TwichImagen.Parent = page4
TwichImagen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TwichImagen.Position = UDim2.new(0.0118845496, 0, 0.0787393153, 0)
TwichImagen.Size = UDim2.new(0, 466, 0, 240)
TwichImagen.Image = "http://www.roblox.com/asset/?id=11229013553"
TwichImagen.MouseButton1Down:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/elxocasXD/themes/main/twitch"))()
game.CoreGui["Trip Hub Premiun"]:Destroy()
	select:Destroy()
game.Players.LocalPlayer.PlayerGui.ScreenGui:Destroy()
	end)

SynapseXImagen.Name = "SynapseXImagen"
SynapseXImagen.Parent = page4
SynapseXImagen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SynapseXImagen.Position = UDim2.new(0.596310914, 0, 0.0787393153, 0)
SynapseXImagen.Size = UDim2.new(0, 466, 0, 240)
SynapseXImagen.Image = "http://www.roblox.com/asset/?id=11229041113"
SynapseXImagen.MouseButton1Down:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/elxocasXD/themes/main/synapsex"))()
game.CoreGui["Trip Hub Premiun"]:Destroy()
	select:Destroy()
game.Players.LocalPlayer.PlayerGui.ScreenGui:Destroy()
	end)

TextLabel_7.Parent = page4
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 5.000
TextLabel_7.Position = UDim2.new(0.0378875881, 0, 0.743577659, 0)
TextLabel_7.Size = UDim2.new(0, 406, 0, 50)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Twitch"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = page4
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 5.000
TextLabel_8.Position = UDim2.new(0.615166903, 0, 0.743577659, 0)
TextLabel_8.Size = UDim2.new(0, 406, 0, 50)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Synapse X"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

line_4.Name = "line"
line_4.Parent = page4
line_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
line_4.Position = UDim2.new(0.489813238, 0, 0, 0)
line_4.Size = UDim2.new(0, 25, 0, 405)

UICorner_16.CornerRadius = UDim.new(0, 9)
UICorner_16.Parent = line_4

lineTop_4.Name = "lineTop"
lineTop_4.Parent = page4
lineTop_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
lineTop_4.Size = UDim2.new(0, 1178, 0, 21)

UICorner_17.CornerRadius = UDim.new(0, 12)
UICorner_17.Parent = lineTop_4
