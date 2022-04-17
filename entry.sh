#!/bin/bash
rm -rf sandbox/ > /dev/null
mkdir sandbox
firejail --private=sandbox/ /usr/games/visualboyadvance-m /rom.gbc > /dev/null 2>&1