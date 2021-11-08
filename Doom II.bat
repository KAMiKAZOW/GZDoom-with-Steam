@echo off
cd %ProgramFiles%\gzdoom
gzdoom.exe -iwad "%ProgramFiles(x86)%\Steam\steamapps\common\Doom 2\base\DOOM2.WAD" -config "%OneDrive%\Saved Games\GZDoom\gzdoom.ini" -savedir "%OneDrive%\Saved Games\GZDoom\Doom2"
exit
