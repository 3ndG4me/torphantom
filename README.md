# TorPhantom
## BETA v0.8
A fork of [TorGhost](https://github.com/susmithHCK/torghost), a little utilitly used to route all traffic through TOR.

Currently depends on macchanger and tor.

This script spoofs your mac address, and then routes all traffic through the TOR network. It is currently a WIP.

TODO:
Add in arguments for more interfaces other than eth0 and wlan0 (currently hardcoded)
macOS Support
More Linux support (currently install script is for Debian based distros only)

```sh
chmod +x install.sh
./install.sh
```
```sh
  _______         _____  _                 _                  
 |__   __|       |  __ \| |               | |                 
    | | ___  _ __| |__) | |__   __ _ _ __ | |_ ___  _ __ ___  
    | |/ _ \| '__|  ___/| '_ \ / _` | '_ \| __/ _ \| '_ ` _ \ 
    | | (_) | |  | |    | | | | (_| | | | | || (_) | | | | | |
    |_|\___/|_|  |_|    |_| |_|\__,_|_| |_|\__\___/|_| |_| |_|
	v0.8 - 3ndG4me | www.injecti0n.org 
  
	USAGE:
        torphantom start -----(start torphantom)
        torphantom stop  -----(stop torphantom)
```
