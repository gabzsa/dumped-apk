function onEvent(name, value1, value2)
   if name == 'bgchange' then
    makeLuaSprite(value2, value1, -600, -300);
    setScrollFactor(value2, 1, 1);
	scaleObject(value2, 0.8, 0.8);
    addLuaSprite(value2, false);
    setProperty(value2, false);
    
    
    end
end