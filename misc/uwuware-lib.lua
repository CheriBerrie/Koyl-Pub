--// Tables \\--

--// Toggles \\--

--// Variables \\--

--// UI Library \\--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/un-named%20backups/jans", true))()
local Window1 = Library:CreateWindow("A")

local Folder1 = Window1:AddFolder('B')
Folder1:AddLabel({text = "C"})
Folder1:AddToggle({text = "D", callback = function(v) print(v) end})
Folder1:AddButton({text = 'E', callback = function() print('You clicked a button, good job!') end})
Folder1:AddSlider({text = 'F', min = 69, max = 420, callback = function(v) print(v) end})
Folder1:AddList({text = 'G', values = {'Option1', 'Option2'}, callback = function(v) warn(v) wait(0.5) print(v) end})
Folder1:AddBox({text = 'H', callback = function(v) print(v) end})
Folder1:AddColor({text = 'I', callback = function(v) print(v) end})
Library:Init()
