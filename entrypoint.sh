#!/bin/bash
source /etc/profile
cd /srv/zstu
echo `python3 main.py $1 $2 $3`
