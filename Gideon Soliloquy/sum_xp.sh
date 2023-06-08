#!/bin/sh
cat Log.txt | git grep -P "^\+ \d+" | awk -F ' ' '{sum += $2} END {print sum}'
