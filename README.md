# Use GZDoom with classic Doom games on Steam

Generates simple Windows EXE files to use with classic Doom games on Steam. All guides I've came across want you to place one copy GZDoom per game in the Steam folder and rename `gzdoom.exe`. This is flawed because you'll need to update every single instance of GZDoom when a new version comes out. Those guides also don't have an option for cloud saves.

Uses `Convertitore.cmd` by VoidTechAddict which in turn relies on [`IExpress`](https://en.wikipedia.org/wiki/IExpress) which is part of Windows 11 and older.


## Usage

[Download this repository](https://github.com/KAMiKAZOW/GZDoom-with-Steam/archive/refs/heads/main.zip), extract it and simply drag the .bat file from the game you want onto `Convertitore.cmd`. An application will be generated which you then can replace the game's original EXE with.

It requires Steam to be installed in `C:\Program Files (x86)\Steam` and the game library in the same folder. GZDoom is expected to be in `C:\Program Files\gzdoom`. Save games are backed up to the cloud via OneDrive because Steam Cloud does not work with GZDoom.

If you have another location for the Doom games (if you got the Doom games from GOG.com or so), wish to use a different Doom source port, or want to use another location for the save files, just edit the .bat files and tweak the paths. It's pretty self-explanatory if you know what files and folders are.


### Brutal Doom 64

The official `DOOM64.WAD` is not compatible with GZDoom. Brutal Doom 64 is a way to achieve something similar but it's a special case because Brutal Doom 64 is a fan-made total conversion of Doom II but fun fact: You technically don't even need Doom II (this guide assumes you only have Doom 64).

The setup process is a bit more complicated than for the other games, hence the dedicated chapter here.

First you download Doom 64 from Steam.

Secondly, go to `C:\Program Files (x86)\Steam\steamapps\common\Doom 64` and delete everything in there.

Now download [Brutal Doom 64 v2.5](https://www.moddb.com/mods/brutal-doom-64/addons/brutal-doom-64-v2-patched), [Doom 64 Ultimate Music Pack](https://www.moddb.com/mods/brutal-doom-64/addons/the-doom-64-ultimate-music-pack), and finally [FreeDoom](https://github.com/freedoom/freedoom/releases/latest) (freedoom-0.12.1.zip is the latest release at time of writing). Extract everything.

Put `bd64game_v2.5.pk3`, `bd64maps_v2.5.pk3`, and `D64 Messages Freedoom.pk3` from Brutal Doom 64 v2.5, `DOOM 64 ULTIMATE MUSIC PACK.PK3` from the Music Pack,  and `freedoom2.wad` from FreeDoom into `C:\Program Files (x86)\Steam\steamapps\common\Doom 64`. Generate `Brutal Doom 64.exe` as explained in the Usage section, rename it to `DOOM64_x64.exe`, and also place it in the same folder and the other files.

Done.


## License

The .bat files are public domain. `Convertitore.cmd` has no license attached but it is so simple, it probably is public domain as well.
