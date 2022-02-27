function onCreatePost()
    makeLuaText("message", "mod by soruv ff", 520, 30, 100)
    setTextAlignment("message", "left")
    addLuaText("message")

    makeLuaText("engineText", "horocram - song (pe 0.4.2)", 520, 30, 100)
    setTextAlignment("engineText", "left")
    addLuaText("engineText")

    if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
        setProperty('message.y', 680)
        setProperty('engineText.y', 660)
        setProperty('message.x', 1000)
        setProperty('engineText.x', 1000)
    end
end