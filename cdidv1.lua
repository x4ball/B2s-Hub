local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local layar = WindUI:CreateWindow({
    Title = "B2S HUB | Car Driving Indonesian",
    Icon = "shield-check",
    Author = "BY -mhdfa1z",
    Folder = "B2S HUB | CDID",
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
local sektionmain = layar:Section({
    Title = "Main",
    Icon = "folder",
})
local maintab = sektionmain:Tab({
    Title = "Welcome",
    Icon = "smile",
})
local sektionmaintab = maintab:Section({ 
    Title = "Home",
})
local paragafmaintab = sektionmaintab:Paragraph({
    local player = game.Players.LocalPlayer
    Title = "Welcome to B2S HUB Script " .. player.Name,
    Desc = "For you all if this script have a bug or somthing make you lag repots the bug in B2S HUB discord.",
    Thumbnail = "https://i.ibb.co.com/67m3JC4m/static.png",
    ThumbnailSize = 460,
    Locked = false,
    Buttons = {
        {
            Icon = "copy",
            Title = "Join B2s Hub Discord",
            Callback = function() 
             setclipboard("https://discord.gg/xxxxxx")
             WindUI:Notify({
              Title = "Discord link already copied",
                   Duration = 2,
                     Icon = "bell",})
        }
})
