@echo off
cd %ProgramFiles%\gzdoom
gzdoom.exe -iwad "%ProgramFiles(x86)%\Steam\steamapps\common\Doom 2\base\DOOM2.WAD" -file "%ProgramFiles%\Brutal Doom 64\bd64mod_v2.5.pk3" "%ProgramFiles%\Brutal Doom 64\bd64maps_v2.5.pk3" "%ProgramFiles%\Brutal Doom 64\D64 Messages Freedoom.pk3" "%ProgramFiles%\Brutal Doom 64\music\DOOM 64 ULTIMATE MUSIC PACK.PK3" -config "%OneDrive%\Saved Games\GZDoom\gzdoom.ini" -savedir "%OneDrive%\Saved Games\GZDoom\BrutalDoom64"
exit
