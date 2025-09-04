local Version = "1.6.45"
local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/download/" .. Version .. "/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "Wlee Hub | Universal",
    Icon = "door-open",
    Author = "by .ftgs and .ftgs",
    Folder = "MySuperHub",
    
    Size = UDim2.fromOffset(580, 460),
    Transparent = true,
    Theme = "Dark",
    Resizable = true,
    SideBarWidth = 200,
    BackgroundImageTransparency = 0.42,
    HideSearchBar = true,
    ScrollBarEnabled = false,
    
    User = {
        Enabled = true,
        Callback = function()
            print("clicked")
        end,
    },
})
Window:Tag({
    Title = "Working",
    Color = Color3.fromHex("#30ff6a")
})
Window:Tag({
    Title = "Beta Version",
    Color = Color3.fromHex("#30ff6a")
})
WindUI:Notify({
    Title = "Welcome To Wlee Hub",
    Content = "Enjoy Our Funcation!",
    Duration = 16,
    Icon = "smile",
})
local MainSection = Window:Section({
    Title = "Main",
    Icon = "house",
    Opened = true,
})
local abouttab = MainSection:Tab({
    Title = "About Wlee Hub",
    Icon = "info",
    Locked = false,
})
abouttab:Paragraph({
    Title = "Welcome to wlee hub | universal",
    Desc = "you can use any script in wlee hub, and this script is still beta if you got wrong or error in this script you can join the wlee hub discord to repots the bug or the error :?",
    Image = "smile",
    ImageSize = 30,
    Locked = false,
    Buttons = {
        {
            Icon = "square-arrow-out-up-right",
            Title = "join our discord in here",
            Callback = function() end,
        }
        {
            Icon = "smile",
            Title = "do you like the script?",
            Callback = function()  end,
        }
    }
})
local Changelogtab = MainSection:Tab({
    Title = "Changelog",
    Icon = "circle-question-mark",
    Locked = false,
})
local usertab = MainSection:Tab({
    Title = "Player",
    Icon = "user",
    Locked = false,
})
