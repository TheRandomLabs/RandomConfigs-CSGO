# RandomConfigs-CSGO

My configs for Counter-Strike: Global Offensive.

I'll write a proper installer at some point.

## Installation

* Copy `randomconfigs` to your CS:GO `cfg` directory. This is
`C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg`
by default on Windows.
* Modify the configs in `personal` before changing anything else. These configs change properties
like sensitivity, volume, etc.
* Copying `autoexec.cfg` is not required as long as you have `exec randomconfigs/main` somewhere
in your autoexec.
* `install.bat` copies `randomconfigs` to the default Windows CS:GO `cfg` directory.
It also copies `autoexec.cfg` if it is not there.

## Recommended launch options

`-novid`
* Disables the introduction video on startup.

`-no-browser`
* Stops ads from loading on community servers. You can still use the in-game browser in the Steam
overlay.

`-tickrate 128`
* Sets the tickrate to 128 on local servers.
