function onCreate()
	makeLuaSprite('medbaybg', 'medbay_bg', -750, 70)
	scaleLuaSprite('medbaybg', 1.4, 1.4)
	addLuaSprite('medbaybg', false)
	
	--makeLuaSprite('scanner', 'medbay_scan', -750, 70)
	--setScrollFactor('scanner', 1.4, 1)
	--addLuaSprite('scanner', true)
	--smth about this didnt work, probably gonna be fixed in the full release srry :p
end