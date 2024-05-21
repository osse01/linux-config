#! /bin/bash

a=$(upower -i `upower -e | grep 'BAT'` |grep "time to")
echo $a
