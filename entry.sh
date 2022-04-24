#!/bin/bash
rm -rf sandbox/ > /dev/null
mkdir sandbox
firejail --private=sandbox/ /usr/games/visualboyadvance-m /game/rom.gba > /dev/null 2>&1