#! /bin/bash

git pull
./build.sh -s odroid
/etc/init.d/OpenSprinkler.sh restart
