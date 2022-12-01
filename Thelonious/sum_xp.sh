#!/bin/sh
cat Log.txt | grep -P "^\+ \d+" | awk -F ' ' '{sum += $2} END {print sum}'
