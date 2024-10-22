@echo off
setlocal

xcopy "VLC-Clip.luac" "C:\Program Files\VideoLAN\VLC\lua\extensions\" /F /R /Q /Y
echo Plugin copied to VLC extensions

taskkill /IM "vlc.exe"
echo Closed VLC

Start ""  "C:\Program Files\VideoLAN\VLC\vlc.exe"
echo Started VLC

endlocal
