--// Tables \\--

--// Toggles \\--

--// Variables \\--

--// UI Library \\--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/un-named%20backups/jans", true))()
local Window1 = Library:CreateWindow("A")

local Folder1 = Window1:AddFolder('B')
Folder1:AddToggle({text = "C", callback = function(v) print(v) end})
Folder1:AddButton({text = 'D', callback = function() print('You clicked a button, good job!') end})
Folder1:AddSlider({text = 'E', min = 69, max = 420, callback = function(v) print(v) end})
Folder1:AddList({text = 'F', values = {'Option1', 'Option2'}, callback = function(v) warn(v) wait(0.5) print(v) end})
Folder1:AddBox({text = 'G', callback = function(v) print(v) end})
Folder1:AddColor({text = 'H', callback = function(v) print(v) end})
Library:Init()
