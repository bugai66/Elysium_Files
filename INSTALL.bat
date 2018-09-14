bitsadmin.exe /transfer /priority FOREGROUND "https://github.com/bugai66/MASTER_JAR/raw/master/INSTALL.rar "%~dp0\INSTALL.rar"
"%~dp0\7z" e "INSTALL.rar"
rem::start cmd /c "RUN.bat"
DEL "%~f0"
EXIT