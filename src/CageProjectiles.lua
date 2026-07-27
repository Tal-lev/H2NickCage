local file = rom.path.combine(rom.paths.Content, 'Game/Projectiles/PlayerProjectiles.sjson')
sjson.hook(file, function(data)

    for key,value in pairs(data.Projectiles) do
        if data.Projectiles[key].Thing and data.Projectiles[key].Thing.Graphic and data.Projectiles[key].Thing.Graphic ~= "null" then
            data.Projectiles[key].Thing.Graphic = "NickCage"
        end
    end

return data
end)

