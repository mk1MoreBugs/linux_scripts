#!/bin/bash
THRESHOLD_SIZE=512M
MAX_DEPTH=3
sudo du -h --exclude=/home --exclude=/proc --exclude=/sys --exclude=/dev --exclude=/run --max-depth=$MAX_DEPTH --threshold=$THRESHOLD_SIZE / | sort -hr
