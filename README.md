Use GZDoom with classic Doom games on Steam
-------------------------------------------

Generates simple Windows EXE files to use with classic Doom games on Steam. All guides I've came across want you to place one copy GZDoom per game in the Steam folder and rename `gzdoom.exe`. This is flawed because you'll need to update every single instance of GZDoom when a new version comes out. Those guides also don't have an option for cloud saves.

Uses `Convertitore.cmd` by VoidTechAddict which in turn relies on `IExpress` which is part of Windows 11 and older.

Usage
-----

[Download this repository](https://github.com/KAMiKAZOW/GZDoom-with-Steam/archive/refs/heads/main.zip), extract it and simply drag the .bat file from the game you want onto `Convertitore.cmd`. An application will be generated which you then can replace the game's original EXE with.

It requires Steam to be installed in `C:\Program Files (x86)\Steam` and the game library in the same folder. GZDoom is expected to be in `C:\Program Files\gzdoom`. Save games are backed up to the cloud via OneDrive because Steam Cloud does not work with GZDoom.

If you have another location for the Doom games (if you got the Doom games from GOG.com or so), wish to use a different Doom source port, or want to use another location for the save files, just edit the .bat files and tweak the paths. It's pretty self-explanatory if you know what files and folders are.

License
-------
The .bat files are public domain. `Convertitore.cmd` has no license attached but it is so simple, it probably is public domain as well.
