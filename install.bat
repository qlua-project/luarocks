@echo off

setlocal

set luafile="%~f0"
if exist "%~f0.lua" set luafile="%~f0.lua"

win32\lua5.1\bin\lua5.1.exe %luafile% %*

endlocal
