repeat wait() until game:IsLoaded()

getgenv().Games = {
    [10266164381] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/foogledev/foogleclubfr/main/games/bloodlines.lua"))() 
    end;
    [5571328985] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/foogledev/foogleclubfr/main/games/bloodlines.lua"))() 
    end;
    [8304191830] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/foogledev/foogleclubfr/main/games/animeadventures.lua"))() 
    end;
}
if getgenv().Games[game.PlaceId] then
    getgenv().Games[game.PlaceId]() 
end
