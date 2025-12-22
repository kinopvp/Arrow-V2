local PlaceId = game.PlaceId

if PlaceId == 855499080 then
    -- skywars
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kinopvp/Arrow-V2/refs/heads/main/skywars.lua"))()
elseif PlaceId == 3623096087 then
   -- muscle legend 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kinopvp/Arrow-V2/refs/heads/main/musclelegends.lua"))()
else
    warn("not supportedd.")
end
