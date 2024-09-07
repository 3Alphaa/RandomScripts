-- a basic script that saves every local and modulescripts of the game in your executor's workspace folder.
getgenv().textType = ".bin" -- default types: .bin, .lua, .luau, .txt
getgenv().typeFunction = getscriptbytecode -- default functions: getscriptbytecode, dumpstring, decompile
-- for bytecode decompiling, join the Konstant discord server!
-- check output for debugging.

loadstring(game:HttpGet('https://raw.githubusercontent.com/3Alphaa/RandomScripts/main/scriptsaver.lua'))()
