local file = rom.path.combine(rom.paths.Content, 'Game/Animations/Enemy_General_VFX.sjson')
sjson.hook(file, function(data)

    table.insert(data.Animations,
    {
	    Name = "NickCage", 
        FilePath = "JarlUlsfark-Nicky\\Fx\\NickyFx\\NickyFx",
		GroupName = "Art_Standing01",
		AddColor = false,
        PlaySpeed = 25.0,
        NumFrames = 4,
        EndFrame = 4,
		NumAngles = 1,
		DefaultScale = 2.4,
		ScaleRadius = 240,
		Material= "Emissive",
    })


return data
end)