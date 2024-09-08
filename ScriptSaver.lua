-- a basic script that saves every local and modulescripts of the game in your executor's workspace folder
getgenv().functions = {
    textType = ".bin", -- default types: .bin, .lua, .luau, .txt
    typeFunction = getscriptbytecode, -- default functions: getscriptbytecode, dumpstring, decompile
    optionalServices = false, -- controls whether optional services are processed or not
    serviceOptions = { -- this will only work if optionalServices is set to true
        Workspace = false,
        Players = false,
        Lighting = false,
        MaterialService = false,
        ReplicatedFirst = false,
        ReplicatedStorage = false,
        ServerScriptService = false,
        ServerStorage = false,
        StarterGui = false,
        StarterPack = false,
        Teams = false,
        SoundService = false,
        TextChatService = false
    }
}
-- for bytecode decompiling, join the Konstant discord server!
-- check output for debugging

loadstring(game:HttpGet('https://raw.githubusercontent.com/3Alphaa/RandomScripts/main/scriptsaver.lua'))()
