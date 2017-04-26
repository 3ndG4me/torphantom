# TorPhantom
## BETA v0.8
A fork of [TorGhost](https://github.com/susmithHCK/torghost), a little utilitly used to route all traffic through TOR.

Currently depends on macchanger and tor.

This script spoofs your mac address, and then routes all traffic through the TOR network. It is currently a WIP.

## Notice:
Current macOS version does not route all traffic through TOR, this will be fixed in an update ASAP. Current configuration only routes MOST traffic through TOR via socks5 proxy. Any apps not configured to use this proxy (such as a curl call with no proxy flags) will not go through TOR. Proceed with caution!

**Remember this tool is still in BETA and all risk and activtiy falls back on you (whether the app is in BETA or not)**

TODO:
1. Add in arguments for more interfaces other than eth0 and wlan0 (currently hardcoded)
2. Dynamic interfaces for macOS (currently hardcoded for WiFi interface only)
3. Update macOS version to use a new firewall config (current version does not route all traffic)
4. More Linux support (currently install script is for Debian based distros only)

DONE:
1. macOS Support


## Linux:
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

## macOS:
#### Install [Mac Ports](https://www.macports.org/install.php)
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
