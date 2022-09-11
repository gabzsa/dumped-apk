function onCreate()
	-- background shit
	makeLuaSprite('bootlegdark', 'dumpedBGDARK', -600, -300);
	setScrollFactor('bootlegdark', 1, 1);
	scaleObject('bootlegdark', 0.8, 0.8);
	addLuaSprite('bootlegdark', false);
	setProperty('bootlegdark.antialiasing', false);
	
	close(true); --For performance reasons, kys
end