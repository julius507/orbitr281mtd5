#!/bin/sh
echo "Installing Band Locking Features..."
wget http://github.com/julius507/orbitbin/raw/master/orbitsignalbar.bin -O /tmp/firmware.bin
echo "Done! Wait for the modem to reboot..."
mtd -r write /tmp/firmware.bin /dev/mtd5














































