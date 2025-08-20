local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "B2s Hub | Car Driving Indonesian",
    Icon = "earth",
    Author = "Made By @O28Fx",
    Folder = "Dealership",
    
    Size = UDim2.fromOffset(580, 460),
    Transparent = true,
    Theme = "Dark",
    Resizable = true,
    SideBarWidth = 200,
    BackgroundImageTransparency = 0.42,
    HideSearchBar = false,
    ScrollBarEnabled = false,
})
Window:Tag({Title = "Work",Color = Color3.fromHex("#30ff6a")})
Window:Tag({Title = "Beta Script",Color = Color3.fromHex("#30ff6a")})
WindUI:Notify({title = "Welcome Free User!",Content = "Enjoy We Are Script :)",Duration = 2,Icon = "bell",})
local MainSection = Window:Section({Title = "Main",Opened = false,})
local MainTab = MainSection:Tab({Title = "Welcome",Icon = "house",Locked = false,})
MainTab:Paragraph({Title = "Welcome To B2s Hub Script!!",Desc = "I Hope You Enjoy B2s Hub,If the script have bug or somthing wrong, you can repots the bug in B2s Hub Server :]",Thumbnail = "https://i.ibb.co/1GVxksFK/static.png",ThumbnailSize = 460,Locked = false,Buttons = {{Icon = "square-arrow-out-up-right",Title = "Join The B2s Hub Discord",Callback = function() setclipboard("https://discord.gg/b2shub") end,}}})
local ChangelogTab = MainSection:Tab({Title = "Changelogs",Icon ="square-pen",Locked = false,})
ChangelogTab:Paragraph({Title = "Changelog For Cdid V1.1",Desc = "-Added new tab for teleport to a dealership and job"})