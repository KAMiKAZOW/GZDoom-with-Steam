@echo off
cd %ProgramFiles%\gzdoom
gzdoom.exe -iwad "%ProgramFiles(x86)%\Steam\steamapps\common\Doom 64\freedoom2.wad" -file "%ProgramFiles(x86)%\Steam\steamapps\common\Doom 64\bd64game_v2.5.pk3" "%ProgramFiles(x86)%\Steam\steamapps\common\Doom 64\bd64maps_v2.5.pk3" "%ProgramFiles(x86)%\Steam\steamapps\common\Doom 64\Optional_Addons\D64_Messages_Freedoom.pk3" "%ProgramFiles(x86)%\Steam\steamapps\common\Doom 64\music\DOOM 64 ULTIMATE MUSIC PACK.PK3" -config "%OneDrive%\Saved Games\GZDoom\gzdoom.ini" -savedir "%OneDrive%\Saved Games\GZDoom\BrutalDoom64"
exit
