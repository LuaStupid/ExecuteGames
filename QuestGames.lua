local Games = {
    --Blox Fruits
    [2753915549] = "https://raw.githubusercontent.com/LuaStupid/Games/main/BloxFruits.lua",
    [4442272183] = "https://raw.githubusercontent.com/LuaStupid/Games/main/BloxFruits.lua",
    [7449423635] = "https://raw.githubusercontent.com/LuaStupid/Games/main/BloxFruits.lua",
    --MemeSea
    [10260193230] = "https://raw.githubusercontent.com/LuaStupid/Games/main/MemeSea.lua",
    --BuildABoatForTreasure
    [537413528] = "https://raw.githubusercontent.com/LuaStupid/Games/main/Build-A-Boat-For-Treasure.lua",
    --LegendsOfSpeed
    [3101667897] = "https://raw.githubusercontent.com/LuaStupid/Games/main/LegendsOfSpeed.lua",
    --NinjaLegends
    [3956818381] = "https://raw.githubusercontent.com/LuaStupid/Games/main/NinjaLegends.lua"
}
local placeId = game.PlaceId
if Games[placeId] then
    if placeId == 2753915549 or placeId == 4442272183 or placeId == 7449423635 then
        getgenv().Team = "Pirates"
        getgenv().Chat = "Hiru Hub On Top"
    end
    loadstring(game:HttpGet(Games[placeId]))()
end