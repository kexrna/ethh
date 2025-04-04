local workspace = game:GetService("Workspace")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
return {
    [2788229376] = {
                Argument = "UpdateMousePosI2",
                Remote = "MainEvent", 
                Version = 1537, 
                Bullet_Path = workspace:FindFirstChild("Ignored") and workspace.Ignored:FindFirstChild("Siren") and workspace.Ignored.Siren:FindFirstChild("Radius") or nil, 
                bullet_name = "BULLET_RAYS",
                Shop_Folder = workspace:FindFirstChild("Ignored") or nil
            },
    [9825515356] = {
                Argument = "MousePosUpdate", 
                Remote = "MainEvent", 
                Version = 4411, 
                Bullet_Path = workspace:FindFirstChild("Ignored") or nil, 
                bullet_name = "BULLET_RAYS",
                Reload = function (Tool, Client)
                    ReplicatedStorage.MainEvent:FireServer("Reload", Tool)
                    local Anim = Client.Character.Humanoid:LoadAnimation(ReplicatedStorage.Animations.ReloadAnim)
					Anim:Play()
					game.Debris:AddItem(Anim, 2)
                end,
                ReloadV = "Reloading_CLIENT"
            },
    [5602055394] = {Argument = "MousePos", Remote = "Bullets"},
    [9183932460] = {Argument = "UpdateMousePos", Remote = ".gg/untitledhood"},
    [14412355918] = {Argument = "MOUSE", Remote = "MAINEVENT"},
    [14412601883] = {Argument = "MOUSE", Remote = "MAINEVENT"},
    [14412436145] = {Argument = "MOUSE", Remote = "MAINEVENT"},
    [14487637618] = {Argument = "MOUSE", Remote = "MAINEVENT"},
    [11143225577] = {Argument = "UpdateMousePos", Remote = "MainEvent"},
    [14413712255] = {Argument = "MOUSE", Remote = "MAINEVENT"},
    [14472848239] = {Argument = "MoonUpdateMousePos", Remote = "MainEvent"},
}
