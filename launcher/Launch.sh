#!/bin/sh
#set -vx
exec >> /opt/Zillae/Podzilla0-Lite/Misc/Launch.log 2>&1

killall -15 ZeroLauncher >> /dev/null 2>&1
cd /opt/Zillae/Podzilla0-Lite
exec /opt/Zillae/Podzilla0-Lite/Podzilla0-Lite
