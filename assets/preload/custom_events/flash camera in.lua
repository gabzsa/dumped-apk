function onEvent(name, value1, value2)


	if name == 'flash camera in' then

	   makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'ffffff')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		doTweenAlpha('flTw', 'flash', value1, 2, 'linear')
	end



end