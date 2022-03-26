function onCreate()
	-- background shit
	makeLuaSprite('Pissy', 'Pissy', -450, -100);
	setScrollFactor('Pissy', 0.9, 0.9);
     
     makeAnimatedLuaSprite('gang','bg chars',-150,300)addAnimationByPrefix('gang','dance','dagang',24,true)
     objectPlayAnimation('gang','dance',false)
     setScrollFactor('gang', 0.9, 0.9);
     
     addLuaSprite('Pissy', false);
     addLuaSprite('gang', false);
    
		
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end