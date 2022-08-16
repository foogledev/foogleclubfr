repeat wait() until game:IsLoaded()

local Games = {
    [10266164381] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/foogledev/foogleclubfr/main/games/bloodlines.lua"))() 
    end;
    [8304191830] = function()

    end;
}
if Games[game.PlaceId] then
    Games[game.PlaceId]() 
end
