# RandomConfigs CS:GO

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
It also copies `autoexec.cfg` if it's not there.

## Recommended launch options

`-d3d9ex`
* Reduces CPU memory use by about 40% and improves Alt-Tabbing speeds.

`-novid`
* Disables the introduction video on startup.

`-no-browser`
* Stops ads from loading on community servers. You can still use the Steam overlay web browser.

`-tickrate 128`
* Sets the tickrate to 128 on local servers.

`-freq <refresh rate>`
* If CS:GO does not automatically set your preferred refresh rate, you can change it using this
option. CS:GO *should* do this automatically, but sometimes it doesn't.
