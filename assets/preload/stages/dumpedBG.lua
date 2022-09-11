function onCreate()
	-- background shit
	makeLuaSprite('bootleg', 'dumpedBG', -600, -300);
	setScrollFactor('bootleg', 1, 1);
	scaleObject('bootleg', 0.8, 0.8);
	addLuaSprite('bootleg', false);
	setProperty('bootleg.antialiasing', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end