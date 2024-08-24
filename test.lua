repeat
    task.wait()
until game.GameId ~= nil
repeat
    task.wait()
until game:IsLoaded()

if getgenv().loaded then
    return
end
getgenv().loaded = true

universeid = game.GameId

if universeid == 383310974 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zachemzhestokiy/x/main/adopt.lua", true))()
end

if universeid == 3317771874 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zachemzhestokiy/x/main/ps999.lua", true))()
end

if universeid == 4778845442 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zachemzhestokiy/x/main/ttd.lua", true))()
end

if universeid == 66654135 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zachemzhestokiy/x/main/mm2.lua", true))()
end

if universeid == 2316994223 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zachemzhestokiy/x/main/psx.lua", true))()
end

if universeid == 1008451066 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zachemzhestokiy/x/main/dahood.lua", true))()
end

if universeid == 4777817887 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zachemzhestokiy/x/main/bb.lua", true))()
end

