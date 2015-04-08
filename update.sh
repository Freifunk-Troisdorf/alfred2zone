#!/bin/bash
export LC_ALL=de_DE.UTF-8
cd /srv/alfred2zone
cat /srv/ffmap-d3/build/alfred_merged.json | /usr/bin/python3 alfred2zone.py > /srv/ffmap-d3/build/db.nodes.fftdf
