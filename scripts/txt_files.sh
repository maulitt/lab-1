#!/bin/bash
find /home/$USER -name '*.txt'
du -b /home/$USER/*.txt | awk '{amount += $1} END {print amount}'
cat /home/$USER/*.txt | wc -l
