# Coyl-Pub 🎉
## Information

**Coyl Pub Is A Multi Game Roblox Script Hub Run By 2 People, Unique features, Random games and suggest games are included in this script hub for the amazing price of FREE. ✨**

![](https://img.shields.io/github/followers/CheriBerrie?color=red&logo=github&style=for-the-badge) ![](https://img.shields.io/badge/Contributors-2-blue?style=for-the-badge&logo=github) ![](https://img.shields.io/github/stars/CheriBerrie/Coyl-Pub?color=critical&logo=github&style=for-the-badge) ![](https://img.shields.io/badge/Last%20Updated-January%2026th%202022-green?style=for-the-badge&logo=roblox)

## Games
*[- Corridor Of Youtubers 2](https://www.roblox.com/games/6083203018/Christmas-Corridor-Of-Youtubers-2)*
## Credits
- *[CheriBerrie](https://github.com/CheriBerrie)*
- *[Extra-MunDane](https://github.com/Extra-Mundane)*

## Uwuware Library
```
--// Exploit Check \\--
if #{hookmetamethod, checkcaller} ~= 2 then
    while true do
    end
end

--// Exploit Fix \\--
if not pcall(function() return syn.protect_gui end) then
    syn = {}
    syn.protect_gui = function(A_1)
        A_1.Parent = game:GetService("CoreGui")
    end
end

--// Service \\--
local Players = game:GetService("Players")
local TweenS = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")

--// Variables \\--
local Player = Players.LocalPlayer
local TweenI = TweenInfo.new(5,Enum.EasingStyle.Quad)
local InfiniteJumpEnabled = true

--// Toggles \\--
_G.Template = true

--// Functions \\--
function tweentp(...)
   local tic_k = tick();
   local params = {...};
   local cframe = CFrame.new(params[1],params[2],params[3]);
   local tween,err = pcall(function()
       local tween = TweenS:Create(Player.Character["HumanoidRootPart"],TweenI,{CFrame=cframe});
       tween:Play();
   end)
   if not tween then return err end
end

--// UI Library \\--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/un-named%20backups/jans", true))()

local Window = Library:CreateWindow("A")

local Folder = Window:AddFolder('B')
Folder:AddToggle({text = "C", callback = function(v) print(v) end})
Folder:AddButton({text = 'D', callback = function() print('button clicked') end})
Folder:AddSlider({text = 'E', min = 1, max = 100, callback = function(v) print(v) end})
Folder:AddList({text = 'F', values = {'yo', 'yes'}, callback = function(v) print(v) end})
Folder:AddBox({text = 'G', callback = function(v) print(v) end})
Folder:AddColor({text = 'H', callback = function(v) print(v) end})
Library:Init()
```
