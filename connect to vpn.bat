@echo off
set /p cont="would you like to kill all the apps so you can connect to vpn? (y/n) "
if %cont%==y (echo going..) else (echo bye
pause
exit)
Taskkill /IM "GalaxyClient.exe" /F
Taskkill /IM "EpicGamesLauncher.exe" /F
Taskkill /IM "steam.exe" /F
Taskkill /IM "Battle.net.exe" /F
Taskkill /IM "XboxPcApp.exe" /F
Taskkill /IM "Launcher.exe" /F
Taskkill /IM "Discord.exe" /F
Taskkill /IM "UbisoftConnect.exe" /F
Taskkill /IM "Spotify.exe" /F
Taskkill /IM "Origin.exe" /F
set /p cont="would you like to connect to vpn? (y/n) "
if %cont%==y (echo going..) else (echo bye
pause
exit)
"C:\Program Files\Private Internet Access\piactl.exe" set region auto
"C:\Program Files\Private Internet Access\piactl.exe" connect
echo connected
pause
exit