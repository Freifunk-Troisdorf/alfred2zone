#!/bin/bash
export LC_ALL=de_DE.UTF-8
cd /etc/bind/alfred2zone
curl -s map.freifunk-troisdorf.de/alfred_merged.json | /usr/bin/python3 alfred2zone.py > /etc/bind/fftdf/db.nodes.fftdf
/usr/sbin/rndc reload
