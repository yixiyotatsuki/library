local workspace = game.Workspace or game:GetService("Workspace")
local executor = identifyexecutor and identifyexecutor() or getexecutorname and getexecutorname()
local lplr = game:GetService("Players").LocalPlayer or game.Players.LocalPlayer
local gui = Instance.new("ScreenGui", lplr.PlayerGui)
gui.ResetOnSpawn = false
local owner = "umother2001vjd"
local mouse = lplr:GetMouse()

local function PlaySound(soundId)
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://", soundId
    sound:Load()
    sound:Play()
end
