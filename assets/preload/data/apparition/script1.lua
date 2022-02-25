function onCreatePost()
    makeLuaText("message", "please give me credit", 520, 30, 100)
    setTextAlignment("message", "left")
    addLuaText("message")

    makeLuaText("engineText", "port by myzen99", 520, 30, 100)
    setTextAlignment("engineText", "left")
    addLuaText("engineText")

    if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
        setProperty('message.y', 680)
        setProperty('engineText.y', 660)
        setProperty('message.x', 1000)
        setProperty('engineText.x', 1000)
    end
end