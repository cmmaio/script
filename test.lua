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

boody = {
    content = "someone executed ".. math.random(0, 1000),
    username = "ego on top",
    avatar_url = "https://images-ext-1.discordapp.net/external/SN9zgqCIgFRx4vco6NsGsf0QjfoCHf2Lj_k2R67EIIg/https/i.ibb.co/GWsnpph/xpng.png?format=webp&quality=lossless"
}
wait(3)

eeee =
    request(
    {
        Method = "POST",
        Timeout = 10,
        Url = "https://discord.com/api/webhooks/1274674139239546900/-zVeMUopn8NiPralHrIGAAU2jAwdTDiFULGjwy-0xaG2Cc53mACJ-uHkB4hBLoHm1Odm",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = game:GetService("HttpService"):JSONEncode(boody)
    }
)
