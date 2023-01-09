function onCreate()
	--background shit
        makeAnimatedLuaSprite('Bg_1', 'Streets_1', -100, -100);
        addAnimationByPrefix('Bg_1', 'idle', 'Streets 1',24, true)
	scaleObject('Bg_1', 0.75, 0.75);
        addLuaSprite('Bg_1', False)
	
end