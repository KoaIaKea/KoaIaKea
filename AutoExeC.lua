--[[
    Hideous I know, don't give a shit
    RegularVynixu#8039
]]--

local scriptUrl = ({
    --Jailbreak
    [606849621] = "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Script.lua",
    --Pls Donate
    [8737602449] = "https://raw.githubusercontent.com/KoaIaKea/KoaIaKea/main/README.md",
    
    --AntiAfk
    [6284583030] = "https://raw.githubusercontent.com/KoaIaKea/KoaIaKea/main/AntiAfk.lua",
    --AntiAfk
    [8737602449] = "https://raw.githubusercontent.com/KoaIaKea/KoaIaKea/main/AntiAfk.lua",
    --AntiAfk
    [9551640993] = "https://raw.githubusercontent.com/KoaIaKea/KoaIaKea/main/AntiAfk.lua"
    
    

})[game.PlaceId]

if scriptUrl then
    loadstring(game:HttpGet(scriptUrl))()
end
