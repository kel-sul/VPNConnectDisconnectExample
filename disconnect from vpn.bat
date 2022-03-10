@echo off
set /p cont="would you like to kill all the vpn & qbittorrent so you can start your apps? (y/n) "
if %cont%==y (echo going..) else (echo bye
pause
exit)
Taskkill /IM "qbittorrent.exe" /F
"C:\Program Files\Private Internet Access\piactl.exe" disconnect
echo disconnected
set /p cont="would you like to restart your apps? (y/n) "
if %cont%==y (echo going..) else (echo bye
pause
exit)
cmd /c start /min /d"C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\" EpicGamesLauncher.exe
cmd /c start /min /d"C:\Program Files (x86)\Steam\" steam.ex/Users/kellysullivan/Downloads/Torrents/disconnect from vpn.bate
cmd /c start /min /d"C:\Program Files (x86)\Battle.net\" Battle.net.exe
cmd /c start /min /d"C:\Program Files (x86)\GOG Galaxy\" GalaxyClient.exe
cmd /c start /min /d"C:\Program Files\Rockstar Games\Launcher" launcher.exe
echo started
pause
exit