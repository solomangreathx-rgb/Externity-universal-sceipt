-- Docs 
-- https://github.com/sarahsophiesee-bot/SakuraUI/blob/main/README.md

local Sakura = loadstring(game:HttpGet("https://cdn.jnkie.com/SakuraUI.lua"))()

Sakura.Appearance = {
    Title = "Sakura",
    Subtitle = "Enter your key to bloom",
    Tagline = "where petals fall, magic follows",
    Icon = "rbxassetid://116255434488074",
    IconSize = UDim2.fromOffset(30, 30),
}

Sakura.Links.Discord = "https://discord.gg/yFSADCfPJg"
Sakura.Storage.FileName = "Jnkie_key"
-- Sakura.Options.KeylessUi = "true"

Sakura.Shop = {
    Enabled = true,
    Icon = "",
    Title = "Get Premium",
    Subtitle = "Instant delivery • 24/7 support",
    ButtonText = "Buy",
    Link = "https://discord.gg/yFSADCfPJg"
}


Sakura:LaunchJunkie({
    Service = "Externity - Key system",
    Identifier = "1228498",
    Provider = "Orbit X"
})
    loadstring(game:HttpGet("https://pastebin.com/raw/BCp9zM5d"))()
