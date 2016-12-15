#!/bin/sh

#getting script directory path
BASEDIR=$(dirname "$0")

#launching app (IE: nodejs webapp) 
sudo -u www-data node $BASEDIR/main.js
